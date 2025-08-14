import google.generativeai as genai
import requests
import tempfile
import os
import logging
from typing import Optional, Dict, Any
from config import (
    GEMINI_API_KEY, 
    SUPPORTED_LANGUAGES, 
    VOICE_CHARACTERS, 
    VOICE_SETTINGS,
    GEMINI_MODEL,
    GEMINI_GENERATION_CONFIG,
    AUDIO_SETTINGS
)

class VoiceGenerator:
    def __init__(self):
        """Səs generator sinifi"""
        self.logger = logging.getLogger(__name__)
        
        # Gemini API konfiqurasiyası
        genai.configure(api_key=GEMINI_API_KEY)
        self.model = genai.GenerativeModel(
            GEMINI_MODEL,
            generation_config=genai.types.GenerationConfig(**GEMINI_GENERATION_CONFIG)
        )
        
        # İstifadəçi parametrləri
        self.user_settings = {}
        
    def set_user_settings(self, user_id: int, settings: Dict[str, Any]):
        """İstifadəçi parametrlərini təyin edir"""
        self.user_settings[user_id] = settings
        
    def get_user_settings(self, user_id: int) -> Dict[str, Any]:
        """İstifadəçi parametrlərini qaytarır"""
        return self.user_settings.get(user_id, {
            'language': 'az',
            'voice_type': 'female',
            'speed': 'normal',
            'pitch': 'normal',
            'volume': 'normal'
        })
        
    async def generate_speech(self, text: str, user_id: int) -> Optional[str]:
        """Gemini 2.5 Flash ilə səs yaradır"""
        try:
            settings = self.get_user_settings(user_id)
            language = settings['language']
            voice_type = settings['voice_type']
            
            # Gemini-yə səs yaratma əmri
            prompt = f"""
            Create a natural speech audio for the following text in {SUPPORTED_LANGUAGES[language]['display_name']}:
            
            Text: "{text}"
            
            Requirements:
            - Language: {SUPPORTED_LANGUAGES[language]['code']}
            - Voice: {VOICE_CHARACTERS[language][voice_type]}
            - Speed: {VOICE_SETTINGS['speed'][settings['speed']]}
            - Pitch: {VOICE_SETTINGS['pitch'][settings['pitch']]}
            - Volume: {VOICE_SETTINGS['volume'][settings['volume']]}
            
            Generate high-quality, natural-sounding speech that matches the specified parameters.
            """
            
            # Gemini ilə səs yaratma
            response = self.model.generate_content(
                prompt,
                generation_config=genai.types.GenerationConfig(
                    response_mime_type="audio/mp3",
                    response_audio_format="mp3"
                )
            )
            
            if response.audio:
                # Səs faylını yadda saxla
                audio_file = self._save_audio_file(response.audio, user_id)
                return audio_file
            else:
                # Fallback: Edge TTS istifadə et
                return await self._generate_fallback_speech(text, settings)
                
        except Exception as e:
            self.logger.error(f"Gemini speech generation error: {e}")
            # Fallback: Edge TTS
            try:
                settings = self.get_user_settings(user_id)
                return await self._generate_fallback_speech(text, settings)
            except Exception as fallback_error:
                self.logger.error(f"Fallback speech generation error: {fallback_error}")
                return None
                
    async def _generate_fallback_speech(self, text: str, settings: Dict[str, Any]) -> Optional[str]:
        """Edge TTS ilə fallback səs yaratma"""
        try:
            import edge_tts
            
            language = settings['language']
            voice_type = settings['voice_type']
            voice_name = VOICE_CHARACTERS[language][voice_type]
            
            # Səs parametrləri
            rate = f"{int((VOICE_SETTINGS['speed'][settings['speed']] - 1) * 100)}%"
            pitch = f"{int(VOICE_SETTINGS['pitch'][settings['pitch']] * 10)}%"
            volume = f"{int((VOICE_SETTINGS['volume'][settings['volume']] - 1) * 100)}%"
            
            # Edge TTS ilə səs yaratma
            communicate = edge_tts.Communicate(
                text, 
                voice_name,
                rate=rate,
                pitch=pitch,
                volume=volume
            )
            
            # Səs faylını yadda saxla
            temp_file = tempfile.NamedTemporaryFile(
                delete=False, 
                suffix=f".{AUDIO_SETTINGS['format']}"
            )
            
            await communicate.save(temp_file.name)
            return temp_file.name
            
        except Exception as e:
            self.logger.error(f"Edge TTS fallback error: {e}")
            return None
            
    def _save_audio_file(self, audio_data: bytes, user_id: int) -> str:
        """Səs faylını yadda saxlayır"""
        try:
            temp_file = tempfile.NamedTemporaryFile(
                delete=False, 
                suffix=f".{AUDIO_SETTINGS['format']}"
            )
            
            temp_file.write(audio_data)
            temp_file.close()
            
            return temp_file.name
            
        except Exception as e:
            self.logger.error(f"Audio file save error: {e}")
            return None
            
    async def transcribe_audio(self, audio_file_path: str, language: str = 'az') -> Optional[str]:
        """Səs faylını mətnə çevirir (Speech-to-Text)"""
        try:
            import speech_recognition as sr
            
            recognizer = sr.Recognizer()
            
            with sr.AudioFile(audio_file_path) as source:
                audio = recognizer.record(source)
                
            # Google Speech Recognition ilə tanıma
            text = recognizer.recognize_google(
                audio, 
                language=SUPPORTED_LANGUAGES[language]['code']
            )
            
            return text
            
        except Exception as e:
            self.logger.error(f"Speech transcription error: {e}")
            return None
            
    def cleanup_audio_file(self, file_path: str):
        """Müvəqqəti səs faylını silir"""
        try:
            if file_path and os.path.exists(file_path):
                os.unlink(file_path)
        except Exception as e:
            self.logger.error(f"Audio file cleanup error: {e}")
            
    def get_available_voices(self, language: str) -> Dict[str, str]:
        """Mövcud səs xarakterlərini qaytarır"""
        return VOICE_CHARACTERS.get(language, {})
        
    def get_voice_settings(self) -> Dict[str, Dict[str, float]]:
        """Mövcud səs parametrlərini qaytarır"""
        return VOICE_SETTINGS
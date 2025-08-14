import logging
from googletrans import Translator, LANGUAGES
from typing import Optional, Tuple

class TranslationService:
    def __init__(self):
        self.translator = Translator()
        self.logger = logging.getLogger(__name__)
    
    def detect_language(self, text: str) -> Optional[str]:
        """Mətnin dilini avtomatik olaraq müəyyən edir"""
        try:
            detection = self.translator.detect(text)
            return detection.lang
        except Exception as e:
            self.logger.error(f"Language detection error: {e}")
            return None
    
    def translate_text(self, text: str, target_lang: str, source_lang: str = None) -> Tuple[bool, str, str]:
        """
        Mətni tərcümə edir
        
        Args:
            text: Tərcümə ediləcək mətn
            target_lang: Hədəf dil
            source_lang: Mənbə dil (avtomatik müəyyən ediləcək)
        
        Returns:
            (success, translated_text, detected_lang)
        """
        try:
            # Mənbə dili müəyyən et
            if not source_lang:
                detected_lang = self.detect_language(text)
                source_lang = detected_lang if detected_lang else 'auto'
            
            # Tərcümə et
            translation = self.translator.translate(
                text, 
                dest=target_lang, 
                src=source_lang
            )
            
            return True, translation.text, source_lang
            
        except Exception as e:
            self.logger.error(f"Translation error: {e}")
            return False, str(e), source_lang or 'unknown'
    
    def get_language_name(self, lang_code: str) -> str:
        """Dil koduna görə dil adını qaytarır"""
        return LANGUAGES.get(lang_code, lang_code).title()
    
    def is_language_supported(self, lang_code: str) -> bool:
        """Dil kodunun dəstəkləndiyini yoxlayır"""
        return lang_code in LANGUAGES
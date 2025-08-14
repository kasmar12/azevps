#!/usr/bin/env python3
"""
Səs Generator Test Skripti
Bu skript voice_generator.py funksionallığını test edir
"""

import asyncio
import os
from dotenv import load_dotenv

# Environment dəyişənlərini yüklə
load_dotenv()

async def test_voice_generator():
    """Səs generator funksiyalarını test edir"""
    print("🎵 Səs Generator Test Skripti")
    print("=" * 40)
    
    # GEMINI_API_KEY yoxla
    gemini_key = os.getenv('GEMINI_API_KEY')
    if not gemini_key:
        print("❌ GEMINI_API_KEY tapılmadı!")
        print("📝 .env faylında GEMINI_API_KEY dəyişənini təyin edin")
        return
    
    print("✅ GEMINI_API_KEY tapıldı")
    
    try:
        # VoiceGenerator sinifini import et
        from voice_generator import VoiceGenerator
        
        # VoiceGenerator instance yarat
        voice_gen = VoiceGenerator()
        print("✅ VoiceGenerator yaradıldı")
        
        # Test parametrlərini təyin et
        test_user_id = 12345
        test_text = "Salam, bu test mətnidir!"
        
        # İstifadəçi parametrlərini təyin et
        voice_gen.set_user_settings(test_user_id, {
            'language': 'az',
            'voice_type': 'female',
            'speed': 'normal',
            'pitch': 'normal',
            'volume': 'normal'
        })
        print("✅ İstifadəçi parametrləri təyin edildi")
        
        # Parametrləri yoxla
        settings = voice_gen.get_user_settings(test_user_id)
        print(f"📊 İstifadəçi parametrləri: {settings}")
        
        # Mövcud səsləri yoxla
        voices = voice_gen.get_available_voices('az')
        print(f"🎭 Mövcud səslər (az): {voices}")
        
        voices_tr = voice_gen.get_available_voices('tr')
        print(f"🎭 Mövcud səslər (tr): {voices_tr}")
        
        # Səs parametrlərini yoxla
        voice_settings = voice_gen.get_voice_settings()
        print(f"⚙️ Səs parametrləri: {voice_settings}")
        
        print("\n✅ Bütün testlər uğurla tamamlandı!")
        print("🚀 Bot işə salmağa hazırdır!")
        
    except ImportError as e:
        print(f"❌ Import xətası: {e}")
        print("📦 Lazımi paketləri yükləyin: pip install -r requirements.txt")
    except Exception as e:
        print(f"❌ Xəta: {e}")

if __name__ == "__main__":
    # Async funksiyanı işə sal
    asyncio.run(test_voice_generator())
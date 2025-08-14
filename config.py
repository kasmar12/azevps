import os
from dotenv import load_dotenv

load_dotenv()

# Bot konfiqurasiyası
BOT_TOKEN = os.getenv('BOT_TOKEN')
if not BOT_TOKEN:
    raise ValueError("BOT_TOKEN environment variable is required!")

# Gemini API konfiqurasiyası
GEMINI_API_KEY = os.getenv('GEMINI_API_KEY')
if not GEMINI_API_KEY:
    raise ValueError("GEMINI_API_KEY environment variable is required!")

# Dəstəklənən dillər
SUPPORTED_LANGUAGES = {
    'az': {
        'name': '🇦🇿 Azərbaycan',
        'code': 'az-AZ',
        'voice_name': 'az-AZ-HeddaNeural',
        'display_name': 'Azərbaycan'
    },
    'tr': {
        'name': '🇹🇷 Türkçe',
        'code': 'tr-TR',
        'voice_name': 'tr-TR-AhmetNeural',
        'display_name': 'Türkçe'
    }
}

# Səs xarakterləri - Real insan adları ilə
VOICE_CHARACTERS = {
    'az': {
        'babek': 'az-AZ-BabekNeural',      # Babek - Kişi səsi
        'banu': 'az-AZ-BanuNeural',        # Banu - Qadın səsi
        'zephyr': 'az-AZ-BabekNeural',     # Zephyr - Babek səsi ilə
        'puck': 'az-AZ-BanuNeural',        # Puck - Banu səsi ilə
        'male': 'az-AZ-BabekNeural',       # Default kişi
        'female': 'az-AZ-BanuNeural'       # Default qadın
    },
    'tr': {
        'ahmet': 'tr-TR-AhmetNeural',      # Ahmet - Kişi səsi
        'emel': 'tr-TR-EmelNeural',        # Emel - Qadın səsi
        'zephyr': 'tr-TR-AhmetNeural',     # Zephyr - Ahmet səsi ilə
        'puck': 'tr-TR-EmelNeural',        # Puck - Emel səsi ilə
        'male': 'tr-TR-AhmetNeural',       # Default kişi
        'female': 'tr-TR-EmelNeural'       # Default qadın
    }
}

# Səs parametrləri
VOICE_SETTINGS = {
    'speed': {
        'slow': 0.5,
        'normal': 1.0,
        'fast': 1.5
    },
    'pitch': {
        'low': -2,
        'normal': 0,
        'high': 2
    },
    'volume': {
        'quiet': 0.5,
        'normal': 1.0,
        'loud': 1.5
    }
}

# Bot mesajları
MESSAGES = {
    'az': {
        'welcome': '🎵 **Səs Botuna xoş gəlmisiniz!**\n\nBu bot Gemini 2.5 Flash ilə mətnləri səslə oxuyur və səs fayllarını mətnə çevirir.\n\n📱 **Əsas əmrlər:**\n/tts <mətn> - Mətn → Səs\n/stt - Səs → Mətn\n/voice - Səs xarakteri\n/settings - Parametrlər\n/help - Kömək',
        'help': '❓ **Kömək üçün:**\n\n🎤 **Səs əmrləri:**\n/tts <mətn> - Mətnləri səslə oxuyur\n/stt - Səs mesajını mətnə çevirir\n\n🎭 **Səs xarakteri:**\n/voice - Kişi/Qadın səsi seç\n\n⚙️ **Parametrlər:**\n/settings - Səs sürəti, ton, həcmi\n\n🌍 **Dil:**\n/language - Azərbaycan/Türk dili',
        'voice_menu': '🎭 **Səs xarakteri seçin:**\n\n👨 **Kişi səsləri:**\n- Babek (Azərbaycan)\n- Zephyr (Babek səsi ilə)\n\n👩 **Qadın səsləri:**\n- Banu (Azərbaycan)\n- Puck (Banu səsi ilə)',
        'settings_menu': '⚙️ **Səs parametrləri:**',
        'language_menu': '🌍 **Dil seçin:**',
        'processing': '🔄 Səs yaradılır...',
        'error': '❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.',
        'no_text': '📝 Mətn yazın. Məsələn: /tts Salam',
        'send_voice': '🎤 Səs mesajı göndərin və mən onu mətnə çevirəcəyəm.',
        'voice_sent': '✅ Səs mətnə çevrildi!',
        'settings_saved': '✅ Parametrlər saxlanıldı!',
        'language_changed': '✅ Dil dəyişdirildi!'
    },
    'tr': {
        'welcome': '🎵 **Ses Botuna hoş geldiniz!**\n\nBu bot Gemini 2.5 Flash ile metinleri sesle okur ve ses dosyalarını metne çevirir.\n\n📱 **Ana komutlar:**\n/tts <metin> - Metin → Ses\n/stt - Ses → Metin\n/voice - Ses karakteri\n/settings - Parametreler\n/help - Yardım',
        'help': '❓ **Yardım için:**\n\n🎤 **Ses komutları:**\n/tts <metin> - Metinleri sesle okur\n/stt - Ses mesajını metne çevirir\n\n🎭 **Ses karakteri:**\n/voice - Erkek/Kadın sesi seç\n\n⚙️ **Parametreler:**\n/settings - Ses hızı, ton, hacim\n\n🌍 **Dil:**\n/language - Azerbaycan/Türk dili',
        'voice_menu': '🎭 **Ses karakteri seçin:**\n\n👨 **Erkek sesleri:**\n- Ahmet (Türkçe)\n- Zephyr (Ahmet sesi ile)\n\n👩 **Kadın sesleri:**\n- Emel (Türkçe)\n- Puck (Emel sesi ile)',
        'settings_menu': '⚙️ **Ses parametreleri:**',
        'language_menu': '🌍 **Dil seçin:**',
        'processing': '🔄 Ses oluşturuluyor...',
        'error': '❌ Hata oluştu. Lütfen tekrar deneyin.',
        'no_text': '📝 Metin yazın. Örnek: /tts Merhaba',
        'send_voice': '🎤 Ses mesajı gönderin ve ben onu metne çevireceğim.',
        'voice_sent': '✅ Ses metne çevrildi!',
        'settings_saved': '✅ Parametreler kaydedildi!',
        'language_changed': '✅ Dil değiştirildi!'
    }
}

# Default dil
DEFAULT_LANGUAGE = 'az'

# Gemini model konfiqurasiyası
GEMINI_MODEL = "gemini-2.0-flash-exp"
GEMINI_GENERATION_CONFIG = {
    "temperature": 0.7,
    "top_p": 0.8,
    "top_k": 40,
    "max_output_tokens": 2048,
}

# Səs fayl parametrləri
AUDIO_SETTINGS = {
    'format': 'mp3',
    'sample_rate': 22050,
    'channels': 1,
    'bitrate': '64k'
}
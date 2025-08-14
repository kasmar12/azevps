import os
from dotenv import load_dotenv

load_dotenv()

# Bot konfiqurasiyası
BOT_TOKEN = os.getenv('BOT_TOKEN')
if not BOT_TOKEN:
    raise ValueError("BOT_TOKEN environment variable is required!")

# Dəstəklənən dillər
SUPPORTED_LANGUAGES = {
    'az': 'Azərbaycan',
    'en': 'İngilis',
    'ru': 'Rus',
    'tr': 'Türk',
    'de': 'Alman',
    'fr': 'Fransız',
    'es': 'İspan',
    'ar': 'Ərəb',
    'zh': 'Çin',
    'ja': 'Yapon',
    'ko': 'Koreya',
    'hi': 'Hind',
    'fa': 'Fars',
    'ur': 'Urdu'
}

# Default dil
DEFAULT_LANGUAGE = 'en'

# Bot mesajları
MESSAGES = {
    'az': {
        'welcome': '🌍 Tərcümə botuna xoş gəlmisiniz!\n\nMətn göndərin və mən onu tərcümə edim.',
        'select_language': 'Hansı dilə tərcümə etmək istəyirsiniz?',
        'translation_result': '📝 Tərcümə nəticəsi:',
        'error': '❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.',
        'help': '❓ Kömək üçün:\n\n1. Mətn göndərin\n2. Tərcümə dilini seçin\n3. Nəticəni alın\n\nDəstəklənən dillər:\n{langs}',
        'language_changed': '✅ Dil dəyişdirildi: {lang}'
    },
    'en': {
        'welcome': '🌍 Welcome to the Translation Bot!\n\nSend me text and I will translate it for you.',
        'select_language': 'Which language would you like to translate to?',
        'translation_result': '📝 Translation result:',
        'error': '❌ An error occurred. Please try again.',
        'help': '❓ For help:\n\n1. Send text\n2. Select target language\n3. Get result\n\nSupported languages:\n{langs}',
        'language_changed': '✅ Language changed to: {lang}'
    }
}
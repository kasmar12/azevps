import os
from dotenv import load_dotenv

load_dotenv()

# Bot konfiqurasiyası
BOT_TOKEN = os.getenv('BOT_TOKEN')
if not BOT_TOKEN:
    raise ValueError("BOT_TOKEN environment variable is required!")

# TikTok API konfiqurasiyası
TIKTOK_API_URL = "https://www.tikwm.com/api/"

# Dəstəklənən dillər
SUPPORTED_LANGUAGES = {
    'tr': {
        'name': '🇹🇷 Türkçe',
        'code': 'tr',
        'display_name': 'Türkçe'
    },
    'az': {
        'name': '🇦🇿 Azərbaycan',
        'code': 'az',
        'display_name': 'Azərbaycan'
    },
    'en': {
        'name': '🇺🇸 English',
        'code': 'en',
        'display_name': 'English'
    },
    'ru': {
        'name': '🇷🇺 Русский',
        'code': 'ru',
        'display_name': 'Русский'
    }
}

# Bot mesajları
MESSAGES = {
    'tr': {
        'welcome': '🎵 **TikTok Video İndirici Botuna Hoş Geldiniz!**\n\nBu bot TikTok videolarını logosuz olarak indirir.\n\n💡 **Kullanım:**\nSadəcə TikTok video linkini gönderin ve video indirilecek.',
        'help': '❓ **Yardım:**\n\n📥 **Video İndirme:**\n- Sadəcə TikTok video linkini gönderin\n- Və ya /download <link> komutunu istifadə edin\n\n🌍 **Dil:**\n/language - Dil seçimi\n\n📊 **Durum:**\n/status - Bot durumu\n\n❓ /help - Bu mesaj',
        'language_menu': '🌍 **Dil seçin:**',
        'processing': '⏳ Video işleniyor...',
        'error': '❌ Hata oluştu. Lütfen tekrar deneyin.',
        'no_link': '🔗 Lütfen TikTok video linkini gönderin.',
        'invalid_link': '❌ Geçersiz TikTok linki.',
        'download_success': '✅ Video başarıyla indirildi!',
        'download_failed': '❌ Video indirilemedi.',
        'file_too_large': '📁 Video dosyası çok büyük (50MB limit).',
        'language_changed': '✅ Dil başarıyla değiştirildi!',
        'admin_panel': '🔧 **Admin Paneli:**\n\n📊 İstatistikler\n📢 Toplu mesaj gönder\n👥 Grup yönetimi\n⚙️ Ayarlar',
        'not_admin': '❌ Bu komut sadece adminler için.',
        'broadcast_sent': '✅ Toplu mesaj gönderildi!',
        'enter_message': '📝 Göndermek istediğiniz mesajı yazın:',
        'cancel': '❌ İptal edildi.'
    },
    'az': {
        'welcome': '🎵 **TikTok Video Yükləmə Botuna Xoş Gəlmisiniz!**\n\nBu bot TikTok videolarını logosuz olaraq yükləyir.\n\n💡 **İstifadə:**\nSadəcə TikTok video linkini göndərin və video yüklənəcək.',
        'help': '❓ **Kömək:**\n\n📥 **Video Yükləmə:**\n- Sadəcə TikTok video linkini göndərin\n- Və ya /download <link> əmrini istifadə edin\n\n🌍 **Dil:**\n/language - Dil seçimi\n\n📊 **Status:**\n/status - Bot statusu\n\n❓ /help - Bu mesaj',
        'language_menu': '🌍 **Dil seçin:**',
        'processing': '⏳ Video emal olunur...',
        'error': '❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.',
        'no_link': '🔗 Zəhmət olmasa TikTok video linkini göndərin.',
        'invalid_link': '❌ Etibarsız TikTok linki.',
        'download_success': '✅ Video uğurla yükləndi!',
        'download_failed': '❌ Video yüklənə bilmədi.',
        'file_too_large': '📁 Video faylı çox böyükdür (50MB limit).',
        'language_changed': '✅ Dil uğurla dəyişdirildi!',
        'admin_panel': '🔧 **Admin Paneli:**\n\n📊 Statistika\n📢 Toplu mesaj göndər\n👥 Qrup idarəetməsi\n⚙️ Parametrlər',
        'not_admin': '❌ Bu əmr yalnız adminlər üçündür.',
        'broadcast_sent': '✅ Toplu mesaj göndərildi!',
        'enter_message': '📝 Göndərmək istədiyiniz mesajı yazın:',
        'cancel': '❌ Ləğv edildi.'
    },
    'en': {
        'welcome': '🎵 **Welcome to TikTok Video Downloader Bot!**\n\nThis bot downloads TikTok videos without logos.\n\n💡 **Usage:**\nSend TikTok video link and video will be downloaded.',
        'help': '❓ **Help:**\n\n📥 **Video Download:**\n- Send TikTok video link\n- Or use /download <link> command\n\n🌍 **Language:**\n/language - Language selection\n\n📊 **Status:**\n/status - Bot status\n\n❓ /help - This message',
        'language_menu': '🌍 **Select language:**',
        'processing': '⏳ Processing video...',
        'error': '❌ Error occurred. Please try again.',
        'no_link': '🔗 Please send TikTok video link.',
        'invalid_link': '❌ Invalid TikTok link.',
        'download_success': '✅ Video downloaded successfully!',
        'download_failed': '❌ Video download failed.',
        'file_too_large': '📁 Video file is too large (50MB limit).',
        'language_changed': '✅ Language successfully changed!',
        'admin_panel': '🔧 **Admin Panel:**\n\n📊 Statistics\n📢 Send broadcast message\n👥 Group management\n⚙️ Settings',
        'not_admin': '❌ This command is for admins only.',
        'broadcast_sent': '✅ Broadcast message sent!',
        'enter_message': '📝 Enter the message you want to send:',
        'cancel': '❌ Cancelled.'
    },
    'ru': {
        'welcome': '🎵 **Добро пожаловать в TikTok Video Downloader Bot!**\n\nЭтот бот скачивает видео TikTok без логотипов.\n\n💡 **Использование:**\nОтправьте ссылку на видео TikTok и видео будет скачано.',
        'help': '❓ **Помощь:**\n\n📥 **Скачивание видео:**\n- Отправьте ссылку на видео TikTok\n- Или используйте команду /download <ссылка>\n\n🌍 **Язык:**\n/language - Выбор языка\n\n📊 **Статус:**\n/status - Статус бота\n\n❓ /help - Это сообщение',
        'language_menu': '🌍 **Выберите язык:**',
        'processing': '⏳ Обработка видео...',
        'error': '❌ Произошла ошибка. Пожалуйста, попробуйте снова.',
        'no_link': '🔗 Пожалуйста, отправьте ссылку на видео TikTok.',
        'invalid_link': '❌ Недействительная ссылка TikTok.',
        'download_success': '✅ Видео успешно скачано!',
        'download_failed': '❌ Не удалось скачать видео.',
        'file_too_large': '📁 Файл видео слишком большой (лимит 50MB).',
        'language_changed': '✅ Язык успешно изменен!',
        'admin_panel': '🔧 **Панель администратора:**\n\n📊 Статистика\n📢 Отправить массовое сообщение\n👥 Управление группами\n⚙️ Настройки',
        'not_admin': '❌ Эта команда только для администраторов.',
        'broadcast_sent': '✅ Массовое сообщение отправлено!',
        'enter_message': '📝 Введите сообщение, которое хотите отправить:',
        'cancel': '❌ Отменено.'
    }
}

# Default dil
DEFAULT_LANGUAGE = 'tr'

# Admin ID-ləri (burada admin ID-lərini əlavə edin)
ADMIN_IDS = [
    123456789,  # Buraya öz admin ID-nizi yazın
    # Əlavə admin ID-lər üçün yeni sətir əlavə edin
]

# Bot parametrləri
BOT_SETTINGS = {
    'max_file_size': 50 * 1024 * 1024,  # 50MB
    'download_timeout': 30,  # 30 saniyə
    'max_downloads_per_user': 10,  # Gündə maksimum yükləmə
}

# TikTok API parametrləri
TIKTOK_SETTINGS = {
    'user_agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
    'timeout': 60,  # Daha uzun timeout
    'retry_count': 3,
    'api_endpoints': {
        'download': 'https://www.tikwm.com/api/',
        'info': 'https://www.tikwm.com/api/'
    },
    'headers': {
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
        'Accept': 'application/json, text/plain, */*',
        'Accept-Language': 'en-US,en;q=0.9',
        'Accept-Encoding': 'gzip, deflate, br',
        'Content-Type': 'application/x-www-form-urlencoded',
        'Origin': 'https://www.tikwm.com',
        'Referer': 'https://www.tikwm.com/',
        'Sec-Fetch-Dest': 'empty',
        'Sec-Fetch-Mode': 'cors',
        'Sec-Fetch-Site': 'same-origin'
    }
}
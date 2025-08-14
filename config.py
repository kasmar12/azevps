# Bot Configuration
BOT_TOKEN = "7493181356:AAF0KRUh2V0AZmkIrhUuCc_Udk2ZhuIxzO8"
ADMIN_ID = 1143980741

# Instagram credentials (user will need to set these)
INSTAGRAM_USERNAME = ""
INSTAGRAM_PASSWORD = ""

# Bot settings
MAX_FOLLOWERS_PER_REQUEST = 100
DELAY_BETWEEN_ACTIONS = 2  # seconds
MAX_ACCOUNTS_TO_PROCESS = 50

# Chrome settings
CHROME_HEADLESS = False  # Set to True for server deployment
CHROME_USER_AGENT = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

# Logging
LOG_LEVEL = "INFO"
LOG_FILE = "bot.log"

# Database
ACCOUNTS_FILE = "instagram_accounts.json"
FOLLOWERS_FILE = "followers.json"

# Language settings
DEFAULT_LANGUAGE = "az"

# Bot messages in different languages
MESSAGES = {
    "az": {
        "welcome": "🎉 Instagram Avtomatlaşdırma Botuna xoş gəlmisiniz!\n\nBu bot ilə Instagram hesabınızı idarə edə bilərsiniz.",
        "help": "📚 Mövcud komandalar:\n\n/start - Botu başlat\n/help - Kömək\n/login - Instagram hesabına giriş\n/followers - Takipçiləri al\n/follow - İstifadəçini takip et\n/unfollow - Takipdən çıx\n/status - Status yoxla\n/logout - Çıxış",
        "login_prompt": "Instagram istifadəçi adınızı daxil edin:",
        "password_prompt": "Şifrənizi daxil edin:",
        "login_success": "✅ Uğurla giriş edildi!",
        "login_failed": "❌ Giriş uğursuz oldu",
        "not_logged_in": "❌ Əvvəlcə giriş etməlisiniz",
        "followers_prompt": "Takipçilərini almaq istədiyiniz istifadəçi adını daxil edin:",
        "follow_prompt": "Takip etmək istədiyiniz istifadəçi adını daxil edin:",
        "unfollow_prompt": "Takipdən çıxmaq istədiyiniz istifadəçi adını daxil edin:",
        "operation_success": "✅ Əməliyyat uğurla tamamlandı",
        "operation_failed": "❌ Əməliyyat uğursuz oldu",
        "logout_success": "✅ Uğurla çıxış edildi",
        "admin_only": "❌ Bu komanda yalnız admin üçündür",
        "processing": "⏳ Əməliyyat yerinə yetirilir...",
        "error": "❌ Xəta baş verdi"
    },
    "en": {
        "welcome": "🎉 Welcome to Instagram Automation Bot!\n\nWith this bot you can manage your Instagram account.",
        "help": "📚 Available commands:\n\n/start - Start bot\n/help - Help\n/login - Login to Instagram\n/followers - Get followers\n/follow - Follow user\n/unfollow - Unfollow user\n/status - Check status\n/logout - Logout",
        "login_prompt": "Enter your Instagram username:",
        "password_prompt": "Enter your password:",
        "login_success": "✅ Successfully logged in!",
        "login_failed": "❌ Login failed",
        "not_logged_in": "❌ You must login first",
        "followers_prompt": "Enter the username whose followers you want to get:",
        "follow_prompt": "Enter the username you want to follow:",
        "unfollow_prompt": "Enter the username you want to unfollow:",
        "operation_success": "✅ Operation completed successfully",
        "operation_failed": "❌ Operation failed",
        "logout_success": "✅ Successfully logged out",
        "admin_only": "❌ This command is admin only",
        "processing": "⏳ Processing operation...",
        "error": "❌ An error occurred"
    },
    "tr": {
        "welcome": "🎉 Instagram Otomasyon Botuna hoş geldiniz!\n\nBu bot ile Instagram hesabınızı yönetebilirsiniz.",
        "help": "📚 Mevcut komutlar:\n\n/start - Botu başlat\n/help - Yardım\n/login - Instagram hesabına giriş\n/followers - Takipçileri al\n/follow - Kullanıcıyı takip et\n/unfollow - Takipten çık\n/status - Durum kontrol et\n/logout - Çıkış",
        "login_prompt": "Instagram kullanıcı adınızı girin:",
        "password_prompt": "Şifrenizi girin:",
        "password_prompt": "Şifrenizi girin:",
        "login_success": "✅ Başarıyla giriş yapıldı!",
        "login_failed": "❌ Giriş başarısız",
        "not_logged_in": "❌ Önce giriş yapmalısınız",
        "followers_prompt": "Takipçilerini almak istediğiniz kullanıcı adını girin:",
        "follow_prompt": "Takip etmek istediğiniz kullanıcı adını girin:",
        "unfollow_prompt": "Takipten çıkmak istediğiniz kullanıcı adını girin:",
        "operation_success": "✅ İşlem başarıyla tamamlandı",
        "operation_failed": "❌ İşlem başarısız",
        "logout_success": "✅ Başarıyla çıkış yapıldı",
        "admin_only": "❌ Bu komut sadece admin içindir",
        "processing": "⏳ İşlem yapılıyor...",
        "error": "❌ Bir hata oluştu"
    }
}
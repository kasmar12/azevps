# Bot Konfiqurasiyası
# Bu faylı düzəldərək öz məlumatlarınızı daxil edin

# Telegram Bot Token (@BotFather-dan alınan)
BOT_TOKEN = "YOUR_BOT_TOKEN_HERE"

# Admin Telegram ID (sizin ID-niz)
ADMIN_ID = 1143980741

# Instagram təhlükəsizlik parametrləri
INSTAGRAM_CONFIG = {
    "login_delay": 3,           # Giriş səhifəsində gözləmə vaxtı (saniyə)
    "action_delay": 2,          # Əməliyyatlar arası gözləmə vaxtı (saniyə)
    "scroll_delay": 2,          # Səhifə sürüşdürmə arası gözləmə vaxtı (saniyə)
    "max_followers": 100,       # Maksimum takipçi sayı
    "headless_mode": True,      # Görünməz rejim (True/False)
}

# Chrome browser parametrləri
CHROME_CONFIG = {
    "window_size": "1920,1080",
    "user_agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36",
    "no_sandbox": True,
    "disable_dev_shm_usage": True,
    "disable_gpu": True,
}

# Bot mesajları (çoxdilli dəstək üçün)
MESSAGES = {
    "az": {
        "welcome": "🤖 Instagram Automation Bot-a xoş gəlmisiniz!",
        "login_success": "✅ Uğurla giriş edildi!",
        "login_failed": "❌ Giriş uğursuz oldu",
        "not_logged_in": "❌ Əvvəlcə giriş etməlisiniz",
        "help": "📚 Bot İstifadə Təlimatı",
        "error": "❌ Xəta",
        "success": "✅ Uğurlu",
        "processing": "🔄 İşlənir...",
    },
    "en": {
        "welcome": "🤖 Welcome to Instagram Automation Bot!",
        "login_success": "✅ Successfully logged in!",
        "login_failed": "❌ Login failed",
        "not_logged_in": "❌ You must login first",
        "help": "📚 Bot Usage Guide",
        "error": "❌ Error",
        "success": "✅ Success",
        "processing": "🔄 Processing...",
    },
    "tr": {
        "welcome": "🤖 Instagram Automation Bot'a hoş geldiniz!",
        "login_success": "✅ Başarıyla giriş yapıldı!",
        "login_failed": "❌ Giriş başarısız",
        "not_logged_in": "❌ Önce giriş yapmalısınız",
        "help": "📚 Bot Kullanım Kılavuzu",
        "error": "❌ Hata",
        "success": "✅ Başarılı",
        "processing": "🔄 İşleniyor...",
    }
}

# Default dil
DEFAULT_LANGUAGE = "az"

# Log parametrləri
LOG_CONFIG = {
    "level": "INFO",            # Log səviyyəsi (DEBUG, INFO, WARNING, ERROR)
    "file": "bot.log",          # Log faylı
    "max_size": 10 * 1024 * 1024,  # Maksimum log faylı ölçüsü (10MB)
    "backup_count": 5,          # Backup faylların sayı
}

# Rate limiting parametrləri
RATE_LIMIT = {
    "max_actions_per_hour": 50,     # Saatda maksimum əməliyyat sayı
    "max_follows_per_hour": 20,     # Saatda maksimum takip sayı
    "max_unfollows_per_hour": 20,   # Saatda maksimum takiptən çıxarma sayı
    "delay_between_actions": 60,    # Əməliyyatlar arası gözləmə vaxtı (saniyə)
}

# Təhlükəsizlik parametrləri
SECURITY = {
    "max_login_attempts": 3,        # Maksimum giriş cəhdi
    "session_timeout": 3600,        # Sessiya vaxtı (saniyə)
    "ip_whitelist": [],             # IP ağ siyahısı (boş = hər kəs)
    "admin_only_commands": ["admin", "stats", "broadcast", "restart"],
}
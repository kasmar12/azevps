#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Telegram Auto Message Bot - Konfiqurasiya
"""

# Bot konfiqurasiyası
BOT_CONFIG = {
    # Bot token-ini buraya yazın (BotFather-dan alın)
    "BOT_TOKEN": "YOUR_BOT_TOKEN_HERE",
    
    # Admin ID-ləri (Telegram user ID-ləri)
    "ADMIN_IDS": [
        123456789,  # Öz Telegram ID-nizi buraya yazın
        # Digər admin ID-ləri buraya əlavə edə bilərsiniz
    ],
    
    # Default mesaj interval (dəqiqə)
    "DEFAULT_INTERVAL": 60,
    
    # Log faylı
    "LOG_FILE": "bot.log",
    
    # Konfiqurasiya faylı
    "CONFIG_FILE": "bot_config.json",
    
    # Mesaj göndərmə timeout (saniyə)
    "MESSAGE_TIMEOUT": 30,
    
    # Maksimum mesaj uzunluğu
    "MAX_MESSAGE_LENGTH": 4096,
    
    # Qrup ID formatı
    "GROUP_ID_PREFIX": "-100",
}

# Mesaj şablonları
MESSAGE_TEMPLATES = {
    "welcome": "🎉 Salam! Bu qrupa avtomatik mesajlar göndəriləcək!",
    "daily_reminder": "📅 Gününüz xeyr olsun! Bugün nə planlayırsınız?",
    "weekly_update": "📊 Həftəlik yeniləmə: Yeni xəbərlər və yeniliklər!",
    "promotion": "🔥 Xüsusi təklif! Endirimlər və bonuslar!",
    "news": "📰 Son xəbərlər və yeniliklər!",
    "custom": "💬 Özəl mesajınız burada ola bilər!"
}

# Qrup nümunələri
SAMPLE_GROUPS = [
    {
        "group_id": "-1001234567890",
        "group_name": "Test Qrupu 1",
        "message": "Salam! Bu test mesajıdır.",
        "interval_minutes": 60
    },
    {
        "group_id": "-1001234567891", 
        "group_name": "Test Qrupu 2",
        "message": "Gününüz xeyr olsun!",
        "interval_minutes": 120
    }
]

# Bot komandaları
BOT_COMMANDS = [
    ("start", "Bot-u başladır"),
    ("help", "Kömək məlumatı"),
    ("addgroup", "Yeni qrup əlavə et"),
    ("listgroups", "Qrupları siyahıla"),
    ("removegroup", "Qrupu sil"),
    ("editgroup", "Qrupu redaktə et"),
    ("startbot", "Bot-u başlad"),
    ("stopbot", "Bot-u dayandır"),
    ("status", "Bot statusunu göstər"),
    ("sendnow", "Dərhal mesaj göndər")
]
#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Simple Test Bot
Bu bot setup-i yoxlamaq üçündür
"""

import telebot
import logging

# Logging konfiqurasiyası
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

# Test token (dəyişdirin)
BOT_TOKEN = "YOUR_VALID_BOT_TOKEN_HERE"
ADMIN_ID = 1143980741

# Bot yarat
bot = telebot.TeleBot(BOT_TOKEN)

@bot.message_handler(commands=['start'])
def start_command(message):
    """Start komandası"""
    welcome_text = f"""
🤖 Test Bot Xoş Gəlmisiniz!

👤 Sizin ID: {message.from_user.id}
👑 Admin ID: {ADMIN_ID}

✅ Bot işləyir!
"""
    bot.reply_to(message, welcome_text)

@bot.message_handler(commands=['help'])
def help_command(message):
    """Help komandası"""
    help_text = """
📚 Bot Komandaları:

/start - Botu başlat
/help - Kömək məlumatı
/status - Bot statusu
/test - Test mesajı
"""
    bot.reply_to(message, help_text)

@bot.message_handler(commands=['status'])
def status_command(message):
    """Status komandası"""
    if message.from_user.id == ADMIN_ID:
        status_text = """
🟢 Bot Statusu:

✅ Bot aktiv
✅ Telegram API bağlantısı
✅ Komandalar işləyir
"""
    else:
        status_text = "❌ Bu komanda yalnız admin üçündür!"
    
    bot.reply_to(message, status_text)

@bot.message_handler(commands=['test'])
def test_command(message):
    """Test komandası"""
    test_text = f"""
🧪 Test Nəticəsi:

✅ Bot cavab verir
✅ Mesaj ID: {message.message_id}
✅ Vaxt: {message.date}
✅ İstifadəçi: @{message.from_user.username or 'Unknown'}
"""
    bot.reply_to(message, test_text)

@bot.message_handler(func=lambda message: True)
def echo_all(message):
    """Bütün mesajları cavabla"""
    bot.reply_to(message, f"📝 Sizin mesajınız: {message.text}")

def main():
    """Ana funksiya"""
    try:
        logger.info("Test Bot başladılır...")
        logger.info("Bot token: %s", bot.token[:20] + "..." if bot.token else "Not set")
        
        # Bot polling başlat
        logger.info("Bot polling başladılır...")
        bot.infinity_polling(timeout=10, long_polling_timeout=5)
        
    except Exception as e:
        logger.error("Bot xətası: %s", str(e))
        if "401" in str(e):
            logger.error("❌ Bot token yanlışdır! Düzgün token daxil edin.")
        elif "Unauthorized" in str(e):
            logger.error("❌ Bot token icazəsizdir! Yeni token alın.")

if __name__ == "__main__":
    main()
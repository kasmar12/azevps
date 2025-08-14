#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Instagram Telegram Bot Server
Bu script botu server rejimində işə salır
"""

import os
import sys
import signal
import logging
from instagram_telegram_bot import bot

# Logging konfiqurasiyası
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler('bot.log'),
        logging.StreamHandler(sys.stdout)
    ]
)

logger = logging.getLogger(__name__)

def signal_handler(signum, frame):
    """Signal handler for graceful shutdown"""
    logger.info("Shutdown signal received. Stopping bot...")
    bot.stop_polling()
    sys.exit(0)

def main():
    """Ana funksiya"""
    try:
        # Signal handlers
        signal.signal(signal.SIGINT, signal_handler)
        signal.signal(signal.SIGTERM, signal_handler)
        
        logger.info("Instagram Telegram Bot başladılır...")
        logger.info("Bot token: %s", bot.token[:20] + "..." if bot.token else "Not set")
        logger.info("Admin ID: %s", bot.get_me().id if bot.get_me() else "Unknown")
        
        # Bot polling başlat
        logger.info("Bot polling başladılır...")
        bot.infinity_polling(timeout=10, long_polling_timeout=5)
        
    except KeyboardInterrupt:
        logger.info("Bot dayandırıldı (Ctrl+C)")
    except Exception as e:
        logger.error("Bot xətası: %s", str(e))
        sys.exit(1)

if __name__ == "__main__":
    main()
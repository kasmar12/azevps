#!/usr/bin/env python3
"""
Instagram Telegram Bot Server Startup Script
This script starts the Instagram automation bot as a background service
"""

import os
import sys
import subprocess
import time
import signal
import logging

# Setup logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler('server.log'),
        logging.StreamHandler()
    ]
)

def start_bot():
    """Start the Instagram bot"""
    try:
        logging.info("🚀 Starting Instagram Telegram Bot...")
        
        # Check if bot file exists
        if not os.path.exists('instagram_telegram_bot.py'):
            logging.error("❌ Bot file not found: instagram_telegram_bot.py")
            return False
        
        # Start the bot in background
        logging.info("📱 Bot is starting...")
        
        # Import and run the bot
        from instagram_telegram_bot import bot
        
        logging.info("✅ Bot started successfully!")
        logging.info("🤖 Bot is now running and listening for messages...")
        logging.info("📋 Use /start in Telegram to begin")
        
        # Keep the bot running
        bot.infinity_polling(timeout=10, long_polling_timeout=5)
        
    except KeyboardInterrupt:
        logging.info("🛑 Bot stopped by user")
        return True
    except Exception as e:
        logging.error(f"❌ Error starting bot: {e}")
        return False

def main():
    """Main function"""
    logging.info("=" * 50)
    logging.info("Instagram Telegram Bot Server")
    logging.info("=" * 50)
    
    # Check Python version
    if sys.version_info < (3, 7):
        logging.error("❌ Python 3.7 or higher is required")
        return 1
    
    # Check dependencies
    try:
        import telebot
        import selenium
        logging.info("✅ All dependencies are available")
    except ImportError as e:
        logging.error(f"❌ Missing dependency: {e}")
        logging.info("💡 Run: pip install -r requirements.txt")
        return 1
    
    # Start the bot
    if start_bot():
        logging.info("✅ Bot stopped successfully")
        return 0
    else:
        logging.error("❌ Bot failed to start")
        return 1

if __name__ == "__main__":
    sys.exit(main())
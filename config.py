import os
from dotenv import load_dotenv

# Load environment variables
load_dotenv()

class Config:
    # Telegram Bot Settings
    BOT_TOKEN = os.getenv('BOT_TOKEN', 'YOUR_BOT_TOKEN_HERE')
    BOT_USERNAME = os.getenv('BOT_USERNAME', '@instagram_like_bot')
    
    # Instagram Settings
    INSTAGRAM_DOMAIN = 'https://www.instagram.com'
    INSTAGRAM_API_BASE = 'https://www.instagram.com/api/v1'
    
    # Like Settings
    MAX_LIKES_PER_ACCOUNT = 50  # Maximum likes per account per day
    MIN_DELAY_BETWEEN_LIKES = 30  # Minimum seconds between likes
    MAX_DELAY_BETWEEN_LIKES = 120  # Maximum seconds between likes
    MAX_LIKES_PER_COMMENT = 5  # Maximum likes per comment (5 accounts)
    
    # Safety Settings
    MAX_ACTIVITY_PER_HOUR = 20  # Maximum actions per hour
    ACCOUNT_COOLDOWN_HOURS = 2  # Hours to wait after max activity
    IP_ROTATION_ENABLED = True  # Enable IP rotation
    
    # Database Settings
    DATABASE_PATH = './instagram_like_bot.db'
    
    # Logging Settings
    LOG_LEVEL = 'INFO'  # DEBUG, INFO, WARNING, ERROR
    LOG_FILE = './bot.log'
    
    # Proxy Settings (if needed)
    PROXY_LIST = [
        # Add your proxy servers here
        # 'http://proxy1:port',
        # 'http://proxy2:port',
    ]
    
    # User Agents for rotation
    USER_AGENTS = [
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/121.0',
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:109.0) Gecko/20100101 Firefox/121.0'
    ]
    
    # Instagram API Endpoints
    ENDPOINTS = {
        'comment_like': '/media/{media_id}/comment/{comment_id}/like/',
        'comment_unlike': '/media/{media_id}/comment/{comment_id}/unlike/',
        'media_info': '/media/{media_id}/info/',
        'comment_info': '/media/{media_id}/comments/',
        'user_info': '/users/{user_id}/info/',
        'login': '/accounts/login/ajax/',
        'logout': '/accounts/logout/',
    }
    
    # Error Messages
    MESSAGES = {
        'WELCOME': '🎯 Instagram Comment Like Bot-a xoş gəlmisiniz!\n\n📱 Comment linkini göndərin və mən 5 hesabdan like edim!',
        'INVALID_LINK': '❌ Zəhmət olmasa düzgün Instagram comment linki göndərin.',
        'PROCESSING': '⏳ Comment like edilir...',
        'SUCCESS': '✅ Comment uğurla like edildi!',
        'ERROR': '❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.',
        'ACCOUNT_LIMIT': '⚠️ Hesab limiti dolub. Bir az gözləyin.',
        'COMMENT_NOT_FOUND': '❌ Comment tapılmadı.',
        'ALREADY_LIKED': 'ℹ️ Bu comment artıq like edilib.',
        'RATE_LIMIT': '⚠️ Çox tez-tez sorğu göndərirsiniz. Zəhmət olmasa bir az gözləyin.'
    }
    
    # Admin Settings
    ADMIN_IDS = [
        # Add your Telegram user ID here
        # 123456789,
    ]
    
    # Feature Flags
    FEATURES = {
        'AUTO_LIKE': True,      # Enable automatic liking
        'MULTI_ACCOUNT': True,  # Enable multiple account support
        'PROXY_ROTATION': True, # Enable proxy rotation
        'SAFETY_MODE': True,    # Enable safety features
        'DEBUG_MODE': False,    # Enable debug mode
    }
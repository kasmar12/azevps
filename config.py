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
    
    # Like Settings - UNLIMITED ACCOUNTS
    MAX_LIKES_PER_ACCOUNT = 100  # Maximum likes per account per day
    MIN_DELAY_BETWEEN_LIKES = 20  # Minimum seconds between likes
    MAX_DELAY_BETWEEN_LIKES = 90  # Maximum seconds between likes
    MAX_LIKES_PER_COMMENT = 0  # 0 = unlimited (all available accounts)
    MAX_ACCOUNTS_PER_COMMENT = 0  # 0 = unlimited accounts per comment
    
    # Account Management
    MAX_ACCOUNTS_TOTAL = 0  # 0 = unlimited total accounts
    ACCOUNT_GROUPS_ENABLED = True  # Enable account grouping
    MAX_ACCOUNTS_PER_GROUP = 0  # 0 = unlimited accounts per group
    ACCOUNT_ROTATION_STRATEGY = 'round_robin'  # round_robin, random, priority
    
    # Safety Settings
    MAX_ACTIVITY_PER_HOUR = 30  # Maximum actions per hour per account
    ACCOUNT_COOLDOWN_HOURS = 1  # Hours to wait after max activity
    IP_ROTATION_ENABLED = True  # Enable IP rotation
    PROXY_ROTATION_ENABLED = True  # Enable proxy rotation
    
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
        # 'http://proxy3:port',
        # 'http://proxy4:port',
        # 'http://proxy5:port',
    ]
    
    # User Agents for rotation
    USER_AGENTS = [
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/121.0',
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:109.0) Gecko/20100101 Firefox/121.0',
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Edge/120.0.0.0',
        'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/121.0',
        'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36'
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
        'account_info': '/accounts/current_user/',
        'media_like': '/media/{media_id}/like/',
        'media_unlike': '/media/{media_id}/unlike/',
    }
    
    # Error Messages
    MESSAGES = {
        'WELCOME': '🎯 Instagram Comment Like Bot-a xoş gəlmisiniz!\n\n📱 Comment linkini göndərin və mən bütün aktiv hesablardan like edim!',
        'INVALID_LINK': '❌ Zəhmət olmasa düzgün Instagram comment linki göndərin.',
        'PROCESSING': '⏳ Comment like edilir...',
        'SUCCESS': '✅ Comment uğurla like edildi!',
        'ERROR': '❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.',
        'ACCOUNT_LIMIT': '⚠️ Hesab limiti dolub. Bir az gözləyin.',
        'COMMENT_NOT_FOUND': '❌ Comment tapılmadı.',
        'ALREADY_LIKED': 'ℹ️ Bu comment artıq like edilib.',
        'RATE_LIMIT': '⚠️ Çox tez-tez sorğu göndərirsiniz. Zəhmət olmasa bir az gözləyin.',
        'NO_ACCOUNTS': '❌ Heç bir aktiv hesab tapılmadı. Zəhmət olmasa hesab əlavə edin.',
        'ACCOUNT_ADDED': '✅ Hesab uğurla əlavə edildi!',
        'ACCOUNT_REMOVED': '✅ Hesab uğurla silindi!',
        'ACCOUNT_UPDATED': '✅ Hesab məlumatları yeniləndi!',
        'ACCOUNT_ACTIVATED': '✅ Hesab aktivləşdirildi!',
        'ACCOUNT_DEACTIVATED': '✅ Hesab deaktivləşdirildi!'
    }
    
    # Admin Settings
    ADMIN_IDS = [
        # Add your Telegram user ID here
        # 123456789,
    ]
    
    # Feature Flags
    FEATURES = {
        'AUTO_LIKE': True,           # Enable automatic liking
        'MULTI_ACCOUNT': True,       # Enable multiple account support
        'UNLIMITED_ACCOUNTS': True,  # Enable unlimited accounts
        'ACCOUNT_GROUPS': True,      # Enable account grouping
        'PROXY_ROTATION': True,      # Enable proxy rotation
        'SAFETY_MODE': True,         # Enable safety features
        'DEBUG_MODE': False,         # Enable debug mode
        'BATCH_PROCESSING': True,    # Enable batch comment processing
        'SCHEDULED_LIKES': True,     # Enable scheduled likes
        'AUTO_RECOVERY': True,       # Enable automatic account recovery
    }
    
    # Account Priority Levels
    ACCOUNT_PRIORITIES = {
        'HIGH': 3,      # High priority accounts (used first)
        'MEDIUM': 2,    # Medium priority accounts
        'LOW': 1,       # Low priority accounts (used last)
        'BACKUP': 0     # Backup accounts (used only when needed)
    }
    
    # Like Strategies
    LIKE_STRATEGIES = {
        'AGGRESSIVE': {
            'delay_min': 10,
            'delay_max': 30,
            'accounts_per_comment': 0,  # All available
            'max_comments_per_hour': 50
        },
        'MODERATE': {
            'delay_min': 30,
            'delay_max': 60,
            'accounts_per_comment': 0,  # All available
            'max_comments_per_hour': 30
        },
        'CONSERVATIVE': {
            'delay_min': 60,
            'delay_max': 120,
            'accounts_per_comment': 0,  # All available
            'max_comments_per_hour': 15
        }
    }
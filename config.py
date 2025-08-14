#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Telegram Instagram Bot Konfiqurasiyası
Bu fayl bot üçün lazım olan parametrləri ehtiva edir
"""

import os
from typing import Dict, Any

class Config:
    """Bot konfiqurasiyası"""
    
    # Telegram Bot Token
    BOT_TOKEN = os.getenv('BOT_TOKEN', '7493181356:AAFKktGpLSTW_plsAeSLNViih0aYkO-DEW4')
    
    # Instagram API parametrləri
    INSTAGRAM_BASE_URL = "https://www.instagram.com"
    INSTAGRAM_API_URL = "https://i.instagram.com/api/v1"
    
    # Bot parametrləri
    BOT_NAME = "Instagram Manager Bot"
    BOT_VERSION = "1.0.0"
    BOT_DESCRIPTION = "Instagram hesablarını idarə etmək üçün Telegram bot"
    
    # Rate limiting parametrləri
    MAX_REQUESTS_PER_MINUTE = 60
    DELAY_BETWEEN_REQUESTS = 1.0  # saniyə
    
    # Session parametrləri
    SESSION_TIMEOUT = 3600  # 1 saat (saniyə)
    MAX_CONCURRENT_SESSIONS = 10
    
    # Logging parametrləri
    LOG_LEVEL = "INFO"
    LOG_FORMAT = "%(asctime)s - %(name)s - %(levelname)s - %(message)s"
    
    # Təhlükəsizlik parametrləri
    ALLOWED_USERS = []  # Müəyyən istifadəçilərə məhdudlaşdırmaq üçün
    ADMIN_USER_IDS = []  # Admin istifadəçi ID-ləri
    
    # Instagram User Agent
    USER_AGENT = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"
    
    @classmethod
    def get_instagram_headers(cls) -> Dict[str, str]:
        """Instagram üçün HTTP header-lər"""
        return {
            'User-Agent': cls.USER_AGENT,
            'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8',
            'Accept-Language': 'en-US,en;q=0.5',
            'Accept-Encoding': 'gzip, deflate',
            'DNT': '1',
            'Connection': 'keep-alive',
            'Upgrade-Insecure-Requests': '1',
        }
    
    @classmethod
    def get_login_headers(cls) -> Dict[str, str]:
        """Login üçün HTTP header-lər"""
        return {
            'User-Agent': cls.USER_AGENT,
            'X-Requested-With': 'XMLHttpRequest',
            'Referer': f"{cls.INSTAGRAM_BASE_URL}/accounts/login/",
            'Content-Type': 'application/x-www-form-urlencoded',
            'Accept': 'application/json, text/javascript, */*; q=0.01',
            'Accept-Language': 'en-US,en;q=0.5',
            'Accept-Encoding': 'gzip, deflate',
            'X-IG-App-ID': '936619743392459',
            'X-IG-WWW-Claim': '0',
            'X-Requested-With': 'XMLHttpRequest',
        }
    
    @classmethod
    def validate_config(cls) -> bool:
        """Konfiqurasiyanı yoxla"""
        if cls.BOT_TOKEN == 'YOUR_BOT_TOKEN_HERE':
            print("❌ BOT_TOKEN təyin edilməyib!")
            print("📝 Zəhmət olmasa BOT_TOKEN-i təyin edin:")
            print("   - Environment variable olaraq: export BOT_TOKEN='your_token'")
            print("   - Və ya config.py faylında düzəldin")
            return False
        
        if not cls.BOT_TOKEN or cls.BOT_TOKEN == 'YOUR_BOT_TOKEN_HERE':
            print("❌ BOT_TOKEN təyin edilməyib!")
            print("📝 Zəhmət olmasa BOT_TOKEN-i təyin edin:")
            print("   - Environment variable olaraq: export BOT_TOKEN='your_token'")
            print("   - Və ya config.py faylında düzəldin")
            return False
        
        # Token formatını yoxla (1234567890:ABCdefGHIjklMNOpqrsTUVwxyz)
        if ':' not in cls.BOT_TOKEN or len(cls.BOT_TOKEN.split(':')) != 2:
            print("❌ BOT_TOKEN formatı düzgün deyil!")
            print("📝 Telegram Bot Token formatı: 1234567890:ABCdefGHIjklMNOpqrsTUVwxyz")
            return False
        
        print("✅ Konfiqurasiya yoxlanıldı və düzgündür!")
        return True

# Environment variables-dan konfiqurasiya
def load_config_from_env():
    """Environment variables-dan konfiqurasiya yüklə"""
    config_vars = {
        'BOT_TOKEN': os.getenv('BOT_TOKEN'),
        'LOG_LEVEL': os.getenv('LOG_LEVEL', 'INFO'),
        'MAX_REQUESTS_PER_MINUTE': int(os.getenv('MAX_REQUESTS_PER_MINUTE', '60')),
        'SESSION_TIMEOUT': int(os.getenv('SESSION_TIMEOUT', '3600')),
    }
    
    for var_name, var_value in config_vars.items():
        if var_value is not None:
            setattr(Config, var_name, var_value)
            print(f"📝 {var_name}: {var_value}")

# Konfiqurasiya yüklə
load_config_from_env()

# Test konfiqurasiyası
if __name__ == "__main__":
    print("🔧 Telegram Instagram Bot Konfiqurasiyası")
    print("=" * 50)
    
    print(f"🤖 Bot adı: {Config.BOT_NAME}")
    print(f"📱 Bot versiyası: {Config.BOT_VERSION}")
    print(f"🌐 Instagram URL: {Config.INSTAGRAM_BASE_URL}")
    print(f"⏱️ Session timeout: {Config.SESSION_TIMEOUT} saniyə")
    print(f"🚦 Rate limit: {Config.MAX_REQUESTS_PER_MINUTE} sorğu/dəqiqə")
    
    print("\n✅ Konfiqurasiya yükləndi!")
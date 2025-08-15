#!/usr/bin/env python3
"""
TikTok Downloader Test Skripti
Bu skript tiktok_downloader.py funksionallığını test edir
"""

import asyncio
import os
from dotenv import load_dotenv

# Environment dəyişənlərini yüklə
load_dotenv()

async def test_tiktok_downloader():
    """TikTok downloader funksiyalarını test edir"""
    print("🎵 TikTok Downloader Test Skripti")
    print("=" * 40)
    
    # BOT_TOKEN yoxla
    bot_token = os.getenv('BOT_TOKEN')
    if not bot_token:
        print("❌ BOT_TOKEN tapılmadı!")
        print("📝 .env faylında BOT_TOKEN dəyişənini təyin edin")
        return
    
    print("✅ BOT_TOKEN tapıldı")
    
    try:
        # TikTokDownloader sinifini import et
        from tiktok_downloader import TikTokDownloader
        
        # TikTokDownloader instance yarat
        downloader = TikTokDownloader()
        print("✅ TikTokDownloader yaradıldı")
        
        # Test URL-ləri
        test_urls = [
            "https://www.tiktok.com/@test/video/123456789",
            "https://vm.tiktok.com/test123",
            "https://vt.tiktok.com/test456",
            "https://example.com/not-tiktok"  # Etibarsız URL
        ]
        
        print("\n🔍 URL yoxlaması:")
        for url in test_urls:
            is_valid = downloader.is_valid_tiktok_url(url)
            print(f"  {url}: {'✅ Etibarlı' if is_valid else '❌ Etibarsız'}")
        
        # Video ID çıxarma testi
        print("\n🆔 Video ID çıxarma:")
        test_url = "https://www.tiktok.com/@user/video/123456789"
        video_id = downloader.extract_video_id(test_url)
        print(f"  URL: {test_url}")
        print(f"  Video ID: {video_id}")
        
        print("\n✅ Bütün testlər uğurla tamamlandı!")
        print("🚀 Bot işə salmağa hazırdır!")
        
    except ImportError as e:
        print(f"❌ Import xətası: {e}")
        print("📦 Lazımi paketləri yükləyin: pip install -r requirements.txt")
    except Exception as e:
        print(f"❌ Xəta: {e}")

if __name__ == "__main__":
    # Async funksiyanı işə sal
    asyncio.run(test_tiktok_downloader())
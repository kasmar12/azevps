#!/usr/bin/env python3
"""
TikTok Downloader Test Script - Real Link Test
"""

import asyncio
import logging
from tiktok_downloader import TikTokDownloader

# Logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

async def test_download():
    """Test video download with real TikTok link"""
    downloader = TikTokDownloader()
    
    # Real TikTok link
    test_url = "https://vt.tiktok.com/ZSSKFK6RK/"
    
    print(f"🚀 Testing TikTok Downloader")
    print(f"📱 URL: {test_url}")
    print("=" * 50)
    
    # URL validation
    print("1️⃣ URL validation...")
    if downloader.is_valid_tiktok_url(test_url):
        print("✅ URL validation passed")
    else:
        print("❌ URL validation failed")
        return
    
    # Try to download
    print("\n2️⃣ Starting video download...")
    try:
        result = await downloader.download_video(test_url)
        
        if result is None:
            print("❌ Download failed - no result")
        elif isinstance(result, dict) and result.get('error'):
            error_type = result.get('error')
            error_msg = result.get('message', 'Unknown error')
            print(f"❌ Download failed with error: {error_type} - {error_msg}")
        else:
            print("✅ Download successful!")
            print(f"📁 File: {result['file_path']}")
            print(f"📏 Size: {result['file_size']} bytes")
            print(f"📝 Title: {result['title']}")
            print(f"👤 Author: {result['author']}")
            print(f"⏱️ Duration: {result['duration']}s")
            
            # Check if file exists and has content
            import os
            if os.path.exists(result['file_path']):
                actual_size = os.path.getsize(result['file_path'])
                print(f"📊 Actual file size: {actual_size} bytes")
                if actual_size > 0:
                    print("✅ File has content")
                else:
                    print("❌ File is empty")
            else:
                print("❌ File not found")
            
            # Cleanup
            downloader.cleanup_file(result['file_path'])
            
    except Exception as e:
        print(f"❌ Download error: {e}")
        import traceback
        traceback.print_exc()

if __name__ == "__main__":
    print("🎬 TikTok Downloader Test - Real Link")
    print("=" * 50)
    
    # Run test
    asyncio.run(test_download())
    
    print("\n✅ Test completed!")
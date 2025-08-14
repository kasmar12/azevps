#!/usr/bin/env python3
"""
TikTok Downloader Test Script
"""

import asyncio
import logging
from tiktok_downloader import TikTokDownloader

# Logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

async def test_download():
    """Test video download"""
    downloader = TikTokDownloader()
    
    # Test URL (bu URL-i real TikTok linki ilə əvəz edin)
    test_url = "https://www.tiktok.com/@example/video/1234567890"
    
    print(f"Testing download with URL: {test_url}")
    
    # URL validation
    if downloader.is_valid_tiktok_url(test_url):
        print("✅ URL validation passed")
    else:
        print("❌ URL validation failed")
        return
    
    # Try to download
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
            print(f"File: {result['file_path']}")
            print(f"Size: {result['file_size']} bytes")
            print(f"Title: {result['title']}")
            print(f"Author: {result['author']}")
            
            # Cleanup
            downloader.cleanup_file(result['file_path'])
            
    except Exception as e:
        print(f"❌ Download error: {e}")
        import traceback
        traceback.print_exc()

if __name__ == "__main__":
    print("🚀 TikTok Downloader Test")
    print("=" * 40)
    
    # Run test
    asyncio.run(test_download())
    
    print("\n✅ Test completed!")
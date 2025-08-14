#!/usr/bin/env python3
"""
TikTok API Test Script
"""

import requests
import json

def test_tiktok_api():
    """Test TikTok API directly"""
    
    # Test URL (bu URL-i real TikTok linki ilə əvəz edin)
    test_url = "https://www.tiktok.com/@example/video/1234567890"
    
    print(f"Testing TikTok API with URL: {test_url}")
    
    # API endpoint
    api_url = "https://www.tikwm.com/api/"
    
    # Request data
    data = {
        'url': test_url,
        'hd': '1'
    }
    
    # Headers
    headers = {
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36'
    }
    
    try:
        print(f"Sending request to: {api_url}")
        print(f"Data: {data}")
        
        response = requests.post(api_url, data=data, headers=headers, timeout=60)
        
        print(f"Response status: {response.status_code}")
        print(f"Response headers: {dict(response.headers)}")
        print(f"Response text: {response.text[:500]}")
        
        if response.status_code == 200:
            try:
                json_data = response.json()
                print(f"JSON response: {json.dumps(json_data, indent=2)}")
                
                if json_data.get('code') == 0:
                    video_data = json_data.get('data', {})
                    print(f"Video data: {json.dumps(video_data, indent=2)}")
                    
                    # Check available video URLs
                    play_url = video_data.get('play')
                    hdplay_url = video_data.get('hdplay')
                    wmplay_url = video_data.get('wmplay')
                    
                    print(f"Play URL: {play_url}")
                    print(f"HD Play URL: {hdplay_url}")
                    print(f"WM Play URL: {wmplay_url}")
                    
                else:
                    print(f"API Error: {json_data.get('msg', 'Unknown error')}")
                    
            except json.JSONDecodeError as e:
                print(f"JSON decode error: {e}")
        else:
            print(f"HTTP Error: {response.status_code}")
            
    except Exception as e:
        print(f"Request error: {e}")
        import traceback
        traceback.print_exc()

if __name__ == "__main__":
    print("🚀 TikTok API Test")
    print("=" * 40)
    
    # Run test
    test_tiktok_api()
    
    print("\n✅ Test completed!")
import requests
import re
import logging
import tempfile
import os
from typing import Optional, Dict, Any
from urllib.parse import urlparse
from config import TIKTOK_API_URL, TIKTOK_SETTINGS

class TikTokDownloader:
    def __init__(self):
        """TikTok video yükləmə sinifi"""
        self.logger = logging.getLogger(__name__)
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': TIKTOK_SETTINGS['user_agent']
        })
        
    def extract_video_id(self, url: str) -> Optional[str]:
        """TikTok URL-dən video ID-ni çıxarır"""
        try:
            # TikTok URL pattern-ləri
            patterns = [
                r'tiktok\.com/@[\w.-]+/video/(\d+)',
                r'tiktok\.com/v/(\d+)',
                r'vm\.tiktok\.com/(\w+)',
                r'vt\.tiktok\.com/(\w+)'
            ]
            
            for pattern in patterns:
                match = re.search(pattern, url)
                if match:
                    return match.group(1)
            
            return None
            
        except Exception as e:
            self.logger.error(f"Video ID extraction error: {e}")
            return None
    
    def is_valid_tiktok_url(self, url: str) -> bool:
        """TikTok URL-nin etibarlı olub-olmadığını yoxlayır"""
        try:
            parsed = urlparse(url)
            valid_domains = [
                'tiktok.com',
                'www.tiktok.com',
                'vm.tiktok.com',
                'vt.tiktok.com'
            ]
            
            return parsed.netloc in valid_domains
            
        except Exception as e:
            self.logger.error(f"URL validation error: {e}")
            return False
    
    async def download_video(self, url: str) -> Optional[Dict[str, Any]]:
        """TikTok videosunu yükləyir"""
        try:
            if not self.is_valid_tiktok_url(url):
                self.logger.error(f"Invalid TikTok URL: {url}")
                return None
            
            self.logger.info(f"Downloading video from: {url}")
            
            # TikTok API-yə sorğu göndər
            api_data = {
                'url': url,
                'hd': '1'  # Yüksək keyfiyyət
            }
            
            response = self.session.post(
                f"{TIKTOK_API_URL}",
                data=api_data,
                timeout=TIKTOK_SETTINGS['timeout']
            )
            
            if response.status_code != 200:
                self.logger.error(f"API request failed: {response.status_code}")
                return None
            
            data = response.json()
            
            if data.get('code') != 0:
                self.logger.error(f"API error: {data.get('msg', 'Unknown error')}")
                return None
            
            # Video məlumatlarını al
            video_data = data.get('data', {})
            
            if not video_data:
                self.logger.error("No video data received")
                return None
            
            # Video URL-ni al (logosuz)
            video_url = video_data.get('play') or video_data.get('hdplay')
            
            if not video_url:
                self.logger.error("No video URL found")
                return None
            
            # Video faylını yüklə
            video_response = self.session.get(
                video_url,
                timeout=TIKTOK_SETTINGS['timeout'],
                stream=True
            )
            
            if video_response.status_code != 200:
                self.logger.error(f"Video download failed: {video_response.status_code}")
                return None
            
            # Müvəqqəti fayl yarat
            temp_file = tempfile.NamedTemporaryFile(
                delete=False,
                suffix='.mp4'
            )
            
            # Video məlumatlarını fayla yaz
            file_size = 0
            for chunk in video_response.iter_content(chunk_size=8192):
                if chunk:
                    temp_file.write(chunk)
                    file_size += len(chunk)
            
            temp_file.close()
            
            # Fayl ölçüsünü yoxla
            if file_size > 50 * 1024 * 1024:  # 50MB limit
                os.unlink(temp_file.name)
                self.logger.error("Video file too large")
                return {'error': 'file_too_large'}
            
            self.logger.info(f"Video downloaded successfully: {temp_file.name} ({file_size} bytes)")
            
            return {
                'file_path': temp_file.name,
                'file_size': file_size,
                'title': video_data.get('title', 'TikTok Video'),
                'author': video_data.get('author', {}).get('nickname', 'Unknown'),
                'duration': video_data.get('duration', 0),
                'cover': video_data.get('cover', ''),
                'music': video_data.get('music', {}).get('title', ''),
                'stats': {
                    'likes': video_data.get('statistics', {}).get('like_count', 0),
                    'comments': video_data.get('statistics', {}).get('comment_count', 0),
                    'shares': video_data.get('statistics', {}).get('share_count', 0),
                    'views': video_data.get('statistics', {}).get('play_count', 0)
                }
            }
            
        except Exception as e:
            self.logger.error(f"Video download error: {e}")
            return None
    
    def cleanup_file(self, file_path: str):
        """Müvəqqəti faylı silir"""
        try:
            if file_path and os.path.exists(file_path):
                os.unlink(file_path)
                self.logger.info(f"File cleaned up: {file_path}")
        except Exception as e:
            self.logger.error(f"File cleanup error: {e}")
    
    def get_video_info(self, url: str) -> Optional[Dict[str, Any]]:
        """Video məlumatlarını alır (yükləmədən)"""
        try:
            if not self.is_valid_tiktok_url(url):
                return None
            
            # API-yə sorğu göndər
            api_data = {'url': url}
            
            response = self.session.post(
                f"{TIKTOK_API_URL}",
                data=api_data,
                timeout=TIKTOK_SETTINGS['timeout']
            )
            
            if response.status_code != 200:
                return None
            
            data = response.json()
            
            if data.get('code') != 0:
                return None
            
            video_data = data.get('data', {})
            
            return {
                'title': video_data.get('title', 'TikTok Video'),
                'author': video_data.get('author', {}).get('nickname', 'Unknown'),
                'duration': video_data.get('duration', 0),
                'cover': video_data.get('cover', ''),
                'music': video_data.get('music', {}).get('title', ''),
                'stats': {
                    'likes': video_data.get('statistics', {}).get('like_count', 0),
                    'comments': video_data.get('statistics', {}).get('comment_count', 0),
                    'shares': video_data.get('statistics', {}).get('share_count', 0),
                    'views': video_data.get('statistics', {}).get('play_count', 0)
                }
            }
            
        except Exception as e:
            self.logger.error(f"Video info error: {e}")
            return None
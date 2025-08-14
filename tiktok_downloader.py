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
            # URL formatını yoxla
            if not url or not isinstance(url, str):
                return False
            
            # TikTok pattern-lərini yoxla
            tiktok_patterns = [
                r'tiktok\.com/@[\w.-]+/video/\d+',
                r'tiktok\.com/v/\d+',
                r'vm\.tiktok\.com/\w+',
                r'vt\.tiktok\.com/\w+',
                r'tiktok\.com/t/\w+'
            ]
            
            import re
            for pattern in tiktok_patterns:
                if re.search(pattern, url):
                    self.logger.info(f"Valid TikTok URL pattern found: {pattern}")
                    return True
            
            # Domain yoxlaması
            parsed = urlparse(url)
            valid_domains = [
                'tiktok.com',
                'www.tiktok.com',
                'vm.tiktok.com',
                'vt.tiktok.com'
            ]
            
            if parsed.netloc in valid_domains:
                self.logger.info(f"Valid TikTok domain: {parsed.netloc}")
                return True
            
            self.logger.warning(f"Invalid TikTok URL: {url}")
            return False
            
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
            
            self.logger.info(f"Sending API request to: {TIKTOK_API_URL}")
            self.logger.info(f"API data: {api_data}")
            
            # API sorğusu göndər
            response = self.session.post(
                TIKTOK_API_URL,
                data=api_data,
                timeout=TIKTOK_SETTINGS['timeout'],
                headers=TIKTOK_SETTINGS['headers']
            )
            
            self.logger.info(f"API response status: {response.status_code}")
            
            if response.status_code != 200:
                self.logger.error(f"API request failed: {response.status_code}")
                self.logger.error(f"Response text: {response.text[:200]}")
                return None
            
            try:
                data = response.json()
                self.logger.info(f"API response: {data}")
            except Exception as json_error:
                self.logger.error(f"JSON parse error: {json_error}")
                self.logger.error(f"Response text: {response.text[:200]}")
                return None
            
            if data.get('code') != 0:
                error_msg = data.get('msg', 'Unknown error')
                self.logger.error(f"API error: {error_msg}")
                return {'error': 'api_error', 'message': error_msg}
            
            # Video məlumatlarını al
            video_data = data.get('data', {})
            
            if not video_data:
                self.logger.error("No video data received")
                self.logger.error(f"Full response: {data}")
                return None
            
            # Video URL-ni al (logosuz) - fərqli keyfiyyətləri yoxla
            video_url = None
            url_priority = ['hdplay', 'play', 'wmplay']  # Əvvəlcə HD, sonra normal, sonra watermark
            
            for url_type in url_priority:
                if video_data.get(url_type):
                    video_url = video_data.get(url_type)
                    self.logger.info(f"Using {url_type} URL: {video_url}")
                    break
            
            if not video_url:
                self.logger.error("No video URL found")
                self.logger.error(f"Available video data keys: {list(video_data.keys())}")
                return None
            
            # Video faylını yüklə
            self.logger.info("Starting video download...")
            
            # Video yükləmə üçün headers - sadələşdirilmiş
            video_headers = {
                'User-Agent': TIKTOK_SETTINGS['user_agent'],
                'Accept': '*/*',
                'Accept-Language': 'en-US,en;q=0.9',
                'Accept-Encoding': 'gzip, deflate, br'
            }
            
            try:
                # Video yükləmə cəhdi
                video_response = self.session.get(
                    video_url,
                    timeout=TIKTOK_SETTINGS['timeout'],
                    stream=True,
                    headers=video_headers,
                    allow_redirects=True
                )
                
                self.logger.info(f"Video response status: {video_response.status_code}")
                self.logger.info(f"Video response headers: {dict(video_response.headers)}")
                
                if video_response.status_code != 200:
                    self.logger.error(f"Video download failed: {video_response.status_code}")
                    # Yenidən cəhd et
                    video_response = self.session.get(
                        video_url,
                        timeout=TIKTOK_SETTINGS['timeout'],
                        stream=True,
                        headers=video_headers,
                        allow_redirects=True
                    )
                    if video_response.status_code != 200:
                        self.logger.error(f"Retry failed: {video_response.status_code}")
                        return None
                
                # Müvəqqəti fayl yarat
                temp_file = tempfile.NamedTemporaryFile(
                    delete=False,
                    suffix='.mp4'
                )
                
                # Video məlumatlarını fayla yaz
                file_size = 0
                chunk_count = 0
                
                for chunk in video_response.iter_content(chunk_size=8192):
                    if chunk:
                        temp_file.write(chunk)
                        file_size += len(chunk)
                        chunk_count += 1
                        if chunk_count % 100 == 0:
                            self.logger.info(f"Downloaded {chunk_count} chunks, size: {file_size} bytes")
                
                temp_file.close()
                self.logger.info(f"Download completed. Total chunks: {chunk_count}, Size: {file_size} bytes")
                
            except Exception as download_error:
                self.logger.error(f"Video download error: {download_error}")
                if 'temp_file' in locals():
                    temp_file.close()
                    if os.path.exists(temp_file.name):
                        os.unlink(temp_file.name)
                return None
            
            # Fayl ölçüsünü yoxla
            if file_size > 50 * 1024 * 1024:  # 50MB limit
                os.unlink(temp_file.name)
                self.logger.error("Video file too large")
                return {'error': 'file_too_large'}
            
            # Faylın mövcudluğunu yoxla
            if not os.path.exists(temp_file.name):
                self.logger.error("Temp file not found after download")
                return None
            
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
            import traceback
            self.logger.error(f"Traceback: {traceback.format_exc()}")
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
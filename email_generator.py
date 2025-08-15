import aiohttp
import asyncio
import json
import time
import logging
from typing import Optional, Dict, Any, List
from config import TEN_MINUTE_MAIL_API, API_BASE_URL, BOT_SETTINGS

class EmailGenerator:
    def __init__(self):
        self.session = None
        self.logger = logging.getLogger(__name__)
        self.api_url = TEN_MINUTE_MAIL_API
        self.base_url = API_BASE_URL
        
    async def create_session(self):
        """HTTP session yarat"""
        if not self.session:
            self.session = aiohttp.ClientSession()
    
    async def close_session(self):
        """HTTP session bağla"""
        if self.session:
            await self.session.close()
            self.session = None
    
    async def generate_random_email(self) -> Optional[Dict[str, Any]]:
        """Təsadüfi email yarat"""
        try:
            await self.create_session()
            
            # Sadə təsadüfi email yarat (10MinuteMail API olmadan)
            import random
            import string
            
            # Təsadüfi ad yarat
            names = ['user', 'test', 'demo', 'temp', 'fake', 'anon', 'guest', 'bot']
            name = random.choice(names)
            
            # Təsadüfi rəqəm əlavə et
            number = random.randint(1000, 9999)
            
            # Mövcud domainlər
            domains = ['10minutemail.com', 'guerrillamail.com', 'tempmail.org', 'mailinator.com']
            domain = random.choice(domains)
            
            # Email yarat
            email = f"{name}{number}@{domain}"
            
            # Təsadüfi session ID
            session_id = ''.join(random.choices(string.ascii_letters + string.digits, k=16))
            
            return {
                'email': email,
                'session_id': session_id,
                'created_at': int(time.time()),
                'expires_at': int(time.time()) + BOT_SETTINGS['email_lifetime'],
                'status': 'active'
            }
                    
        except Exception as e:
            self.logger.error(f"Email generation error: {e}")
            return None
    
    async def check_emails(self, session_id: str) -> Optional[List[Dict[str, Any]]]:
        """Email-ləri yoxla (demo məlumatları)"""
        try:
            # Demo məlumatları qaytar (real API olmadığı üçün)
            # Real istifadədə burada 10MinuteMail API çağırılacaq
            
            # 10% ehtimalla yeni email qaytar
            import random
            if random.random() < 0.1:  # 10% chance
                demo_emails = [
                    {
                        'id': f"email_{int(time.time())}",
                        'from': 'demo@example.com',
                        'subject': 'Demo Email',
                        'body': 'Bu demo email-dir. Real istifadədə burada həqiqi email məzmunu olacaq.'
                    }
                ]
                return demo_emails
            
            return []
                    
        except Exception as e:
            self.logger.error(f"Email check error: {e}")
            return []
    
    async def get_email_content(self, session_id: str, email_id: str) -> Optional[Dict[str, Any]]:
        """Email məzmununu al"""
        try:
            await self.create_session()
            
            headers = {
                "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36",
                "Accept": "application/json"
            }
            
            # Email məzmunu endpoint
            content_url = f"{self.base_url}/api/email/{session_id}/{email_id}"
            
            async with self.session.get(
                content_url,
                headers=headers,
                timeout=30
            ) as response:
                
                if response.status == 200:
                    result = await response.json()
                    
                    if result.get('success'):
                        return result.get('data', {})
                    else:
                        self.logger.error(f"Email content failed: {result.get('message')}")
                        return None
                else:
                    error_text = await response.text()
                    self.logger.error(f"API error: {response.status} - {error_text}")
                    return None
                    
        except Exception as e:
            self.logger.error(f"Email content error: {e}")
            return None
    
    async def delete_email(self, session_id: str) -> bool:
        """Email-i sil"""
        try:
            await self.create_session()
            
            headers = {
                "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36",
                "Accept": "application/json"
            }
            
            # Email silmə endpoint
            delete_url = f"{self.base_url}/api/delete/{session_id}"
            
            async with self.session.delete(
                delete_url,
                headers=headers,
                timeout=30
            ) as response:
                
                if response.status == 200:
                    result = await response.json()
                    return result.get('success', False)
                else:
                    error_text = await response.text()
                    self.logger.error(f"API error: {response.status} - {error_text}")
                    return False
                    
        except Exception as e:
            self.logger.error(f"Email deletion error: {e}")
            return False
    
    async def get_available_domains(self) -> List[str]:
        """Mövcud domainləri al"""
        try:
            # Demo domainlər qaytar
            domains = [
                '10minutemail.com',
                'guerrillamail.com',
                'tempmail.org',
                'mailinator.com',
                'temp-mail.org',
                'sharklasers.com',
                'grr.la',
                'guerrillamailblock.com'
            ]
            return domains
                    
        except Exception as e:
            self.logger.error(f"Domains fetch error: {e}")
            return []
    
    def is_email_expired(self, created_at: int) -> bool:
        """Email-in müddətinin bitib-bitmədiyini yoxla"""
        current_time = int(time.time())
        return (current_time - created_at) > BOT_SETTINGS['email_lifetime']
    
    def format_email_time(self, timestamp: int) -> str:
        """Email vaxtını formatla"""
        from datetime import datetime
        dt = datetime.fromtimestamp(timestamp)
        return dt.strftime("%H:%M:%S")
    
    def validate_email_format(self, email: str) -> bool:
        """Email formatını yoxla"""
        import re
        pattern = r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$'
        return re.match(pattern, email) is not None
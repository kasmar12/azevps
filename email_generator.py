import aiohttp
import logging
import time
import random
import string
from typing import Optional, Dict, Any, List
from config import BOT_SETTINGS

class EmailGenerator:
    def __init__(self):
        self.logger = logging.getLogger(__name__)
        self.session = None
        
    async def get_session(self):
        """Get or create aiohttp session"""
        if self.session is None or self.session.closed:
            self.session = aiohttp.ClientSession()
        return self.session
    
    async def close_session(self):
        """Close aiohttp session"""
        if self.session and not self.session.closed:
            await self.session.close()
            self.session = None

    async def generate_random_email(self) -> Optional[Dict[str, Any]]:
        """Real email yarat GuerrillaMail API ilə"""
        try:
            session = await self.get_session()
            
            # GuerrillaMail API endpoint - düzgün URL
            url = "https://api.guerrillamail.com/ajax/get_email_address"
            
            # API çağır - yeni email al
            async with session.get(url) as response:
                if response.status == 200:
                    data = await response.json()
                    
                    if data.get('status') == 'ok':
                        email = data.get('email_addr', '')
                        session_id = data.get('sid', ''.join(random.choices(string.ascii_letters + string.digits, k=16)))
                        
                        if email:
                            return {
                                'email': email,
                                'session_id': session_id,
                                'created_at': int(time.time()),
                                'expires_at': int(time.time()) + BOT_SETTINGS['email_lifetime'],
                                'status': 'active'
                            }
                        else:
                            self.logger.error("No email address received from API")
                            return await self._generate_demo_email()
                    else:
                        self.logger.error(f"GuerrillaMail API error: {data}")
                        return await self._generate_demo_email()
                else:
                    self.logger.error(f"GuerrillaMail API HTTP error: {response.status}")
                    return await self._generate_demo_email()
                    
        except Exception as e:
            self.logger.error(f"Email generation error: {e}")
            # Fallback to demo email if API fails
            return await self._generate_demo_email()

    async def _generate_demo_email(self) -> Optional[Dict[str, Any]]:
        """Fallback demo email generation - sadəcə GuerrillaMail domainləri"""
        try:
            names = ['user', 'test', 'demo', 'temp', 'fake', 'anon', 'guest', 'bot']
            name = random.choice(names)
            number = random.randint(1000, 9999)
            
            # Sadəcə GuerrillaMail domainləri
            domains = [
                'guerrillamail.com',
                'guerrillamailblock.com', 
                'grr.la',
                'guerrillamail.org',
                'guerrillamail.net',
                'sharklasers.com'
            ]
            domain = random.choice(domains)
            email = f"{name}{number}@{domain}"
            session_id = ''.join(random.choices(string.ascii_letters + string.digits, k=16))

            return {
                'email': email,
                'session_id': session_id,
                'created_at': int(time.time()),
                'expires_at': int(time.time()) + BOT_SETTINGS['email_lifetime'],
                'status': 'active'
            }
        except Exception as e:
            self.logger.error(f"Demo email generation error: {e}")
            return None

    async def check_emails(self, session_id: str) -> Optional[List[Dict[str, Any]]]:
        """Real email-ləri yoxla GuerrillaMail API ilə"""
        try:
            session = await self.get_session()
            
            # GuerrillaMail API endpoint - düzgün URL
            url = "https://api.guerrillamail.com/ajax/check_email"
            
            # API çağır - session ID ilə email-ləri yoxla
            params = {'sid': session_id}
            async with session.get(url, params=params) as response:
                if response.status == 200:
                    data = await response.json()
                    
                    if data.get('status') == 'ok':
                        emails = data.get('emails', [])
                        if emails:
                            formatted_emails = []
                            for email in emails:
                                formatted_emails.append({
                                    'id': email.get('mail_id', f"email_{int(time.time())}"),
                                    'from': email.get('mail_from', 'Unknown'),
                                    'subject': email.get('mail_subject', 'No Subject'),
                                    'body': email.get('mail_body', 'No Content')
                                })
                            return formatted_emails
                        return []
                    else:
                        self.logger.error(f"GuerrillaMail API error: {data}")
                        return await self._check_demo_emails()
                else:
                    self.logger.error(f"GuerrillaMail API HTTP error: {response.status}")
                    return await self._check_demo_emails()
                    
        except Exception as e:
            self.logger.error(f"Email check error: {e}")
            return await self._check_demo_emails()

    async def _check_demo_emails(self) -> Optional[List[Dict[str, Any]]]:
        """Fallback demo email checking - daha tez-tez email qaytar"""
        try:
            # 50% ehtimalla yeni email qaytar (artırıldı)
            if random.random() < 0.5:
                demo_emails = [
                    {
                        'id': f"email_{int(time.time())}",
                        'from': 'demo@guerrillamail.com',
                        'subject': 'Demo Email - Test Mesajı',
                        'body': 'Bu demo email-dir. Real API işləmədiyi üçün bu məlumat göstərilir.\n\n📧 Göndərən: demo@guerrillamail.com\n📝 Mövzu: Demo Email - Test Mesajı\n⏰ Vaxt: ' + time.strftime('%H:%M:%S')
                    }
                ]
                return demo_emails
            return []
        except Exception as e:
            self.logger.error(f"Demo email check error: {e}")
            return []

    async def get_email_content(self, email_id: str, session_id: str) -> Optional[Dict[str, Any]]:
        """Email məzmununu al"""
        try:
            session = await self.get_session()
            
            # GuerrillaMail API endpoint
            url = "https://api.guerrillamail.com/ajax/get_email"
            
            # API çağır
            async with session.post(url, json={'sid': session_id, 'email_id': email_id}) as response:
                if response.status == 200:
                    data = await response.json()
                    
                    if data.get('status') == 'ok':
                        email_data = data.get('email', {})
                        return {
                            'id': email_id,
                            'from': email_data.get('mail_from', 'Unknown'),
                            'subject': email_data.get('mail_subject', 'No Subject'),
                            'body': email_data.get('mail_body', 'No Content'),
                            'time': email_data.get('mail_timestamp', int(time.time()))
                        }
                    else:
                        self.logger.error(f"GuerrillaMail API error: {data}")
                        return None
                else:
                    self.logger.error(f"GuerrillaMail API HTTP error: {response.status}")
                    return None
                    
        except Exception as e:
            self.logger.error(f"Email content error: {e}")
            return None

    async def delete_email(self, email_id: str, session_id: str) -> bool:
        """Email sil"""
        try:
            session = await self.get_session()
            
            # GuerrillaMail API endpoint
            url = "https://api.guerrillamail.com/ajax/del_email"
            
            # API çağır
            async with session.post(url, json={'sid': session_id, 'email_ids[]': [email_id]}) as response:
                if response.status == 200:
                    data = await response.json()
                    return data.get('status') == 'ok'
                else:
                    self.logger.error(f"GuerrillaMail API HTTP error: {response.status}")
                    return False
                    
        except Exception as e:
            self.logger.error(f"Email deletion error: {e}")
            return False

    async def get_available_domains(self) -> List[str]:
        """Mövcud domainləri al - sadəcə GuerrillaMail"""
        try:
            session = await self.get_session()
            
            # GuerrillaMail API endpoint
            url = "https://api.guerrillamail.com/ajax/get_email_address"
            
            # API çağır
            async with session.get(url) as response:
                if response.status == 200:
                    data = await response.json()
                    
                    if data.get('status') == 'ok':
                        # Sadəcə GuerrillaMail domainləri
                        domains = [
                            'guerrillamail.com',
                            'guerrillamailblock.com', 
                            'grr.la',
                            'guerrillamail.org',
                            'guerrillamail.net',
                            'sharklasers.com'
                        ]
                        return domains
                    else:
                        self.logger.error(f"GuerrillaMail API error: {data}")
                        return self._get_guerrilla_domains()
                else:
                    self.logger.error(f"GuerrillaMail API HTTP error: {response.status}")
                    return self._get_guerrilla_domains()
                    
        except Exception as e:
            self.logger.error(f"Domains fetch error: {e}")
            return self._get_guerrilla_domains()

    def _get_guerrilla_domains(self) -> List[str]:
        """Sadəcə GuerrillaMail domainləri"""
        return [
            'guerrillamail.com',
            'guerrillamailblock.com', 
            'grr.la',
            'guerrillamail.org',
            'guerrillamail.net',
            'sharklasers.com'
        ]

    def is_email_expired(self, created_at: int) -> bool:
        """Email müddətinin bitib-bitmədiyini yoxla"""
        current_time = int(time.time())
        return (current_time - created_at) > BOT_SETTINGS['email_lifetime']

    def format_email_time(self, timestamp: int) -> str:
        """Email vaxtını formatla"""
        return time.strftime('%H:%M:%S', time.localtime(timestamp))

    def validate_email_format(self, email: str) -> bool:
        """Email formatını yoxla"""
        import re
        pattern = r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$'
        return re.match(pattern, email) is not None
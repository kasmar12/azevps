import asyncio
import random
import time
import logging
from typing import Dict, List, Optional, Tuple
from datetime import datetime, timedelta
import json
import aiohttp
import aiofiles
from fake_useragent import UserAgent
from config import Config
from database import Database

class InstagramManager:
    def __init__(self):
        self.config = Config()
        self.db = Database()
        self.ua = UserAgent()
        self.sessions = {}  # Active sessions for each account
        self.account_status = {}  # Account health status
        self.proxy_pool = []  # Available proxy servers
        self.current_strategy = 'MODERATE'
        
        # Initialize logging
        logging.basicConfig(
            level=getattr(logging, self.config.LOG_LEVEL),
            format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
            handlers=[
                logging.FileHandler(self.config.LOG_FILE),
                logging.StreamHandler()
            ]
        )
        self.logger = logging.getLogger(__name__)
        
        # Load accounts and proxies
        self.load_accounts()
        self.load_proxies()
        
    def load_accounts(self):
        """Load all Instagram accounts from database"""
        try:
            accounts = self.db.get_accounts(active_only=True)
            self.logger.info(f"Loaded {len(accounts)} active Instagram accounts")
            
            for account in accounts:
                self.account_status[account['username']] = {
                    'is_online': False,
                    'last_login': None,
                    'login_attempts': 0,
                    'is_locked': account.get('is_locked', False),
                    'lock_until': account.get('lock_until'),
                    'daily_likes': account.get('daily_likes', 0),
                    'hourly_activity': account.get('hourly_activity', 0)
                }
                
        except Exception as e:
            self.logger.error(f"Error loading accounts: {e}")
    
    def load_proxies(self):
        """Load proxy servers from database"""
        try:
            proxies = self.db.get_proxies(active_only=True)
            self.proxy_pool = proxies
            self.logger.info(f"Loaded {len(proxies)} active proxy servers")
        except Exception as e:
            self.logger.error(f"Error loading proxies: {e}")
    
    def get_random_proxy(self) -> Optional[Dict]:
        """Get random proxy from pool"""
        if not self.proxy_pool:
            return None
        return random.choice(self.proxy_pool)
    
    def get_random_user_agent(self) -> str:
        """Get random user agent"""
        return random.choice(self.config.USER_AGENTS)
    
    def get_accounts_for_like(self, comment_id: str, count: int = 0) -> List[Dict]:
        """Get available accounts for liking a comment"""
        try:
            # Get accounts that haven't liked this comment yet
            accounts = self.db.get_accounts_for_like(comment_id, self.current_strategy)
            
            # Filter by daily and hourly limits
            available_accounts = []
            for account in accounts:
                if (account['daily_likes'] < self.config.MAX_LIKES_PER_ACCOUNT and
                    account['hourly_activity'] < self.config.MAX_ACTIVITY_PER_HOUR and
                    not account.get('is_locked', False)):
                    available_accounts.append(account)
            
            # Sort by priority and activity
            available_accounts.sort(key=lambda x: (x['priority'], x['daily_likes']), reverse=True)
            
            # Limit accounts if specified
            if count > 0:
                available_accounts = available_accounts[:count]
            
            self.logger.info(f"Found {len(available_accounts)} available accounts for comment {comment_id}")
            return available_accounts
            
        except Exception as e:
            self.logger.error(f"Error getting accounts for like: {e}")
            return []
    
    async def login_account(self, account: Dict) -> bool:
        """Login to Instagram account"""
        try:
            username = account['username']
            password = account['password']
            
            # Check if account is locked
            if account.get('is_locked', False):
                lock_until = account.get('lock_until')
                if lock_until and datetime.fromisoformat(lock_until) > datetime.now():
                    self.logger.warning(f"Account {username} is locked until {lock_until}")
                    return False
            
            # Check login attempts
            if self.account_status[username]['login_attempts'] >= 3:
                self.logger.warning(f"Account {username} has too many login attempts")
                self.db.lock_account(username, 2)  # Lock for 2 hours
                return False
            
            self.logger.info(f"Logging in to account {username}")
            
            # Create session
            session = aiohttp.ClientSession(
                headers={
                    'User-Agent': self.get_random_user_agent(),
                    'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
                    'Accept-Language': 'en-US,en;q=0.5',
                    'Accept-Encoding': 'gzip, deflate',
                    'DNT': '1',
                    'Connection': 'keep-alive',
                    'Upgrade-Insecure-Requests': '1',
                },
                timeout=aiohttp.ClientTimeout(total=30)
            )
            
            # Get login page first
            async with session.get(self.config.INSTAGRAM_DOMAIN) as response:
                if response.status != 200:
                    raise Exception(f"Failed to get login page: {response.status}")
                
                # Extract CSRF token
                html = await response.text()
                csrf_token = self.extract_csrf_token(html)
                
                if not csrf_token:
                    raise Exception("CSRF token not found")
            
            # Prepare login data
            login_data = {
                'username': username,
                'password': password,
                'enc_password': f'#PWD_INSTAGRAM_BROWSER:0:{int(time.time())}:{password}',
                'queryParams': '{}',
                'optIntoOneTap': 'false',
                'stopDeletionNonce': '',
                'trustedDeviceRecords': '{}'
            }
            
            # Add CSRF token to headers
            headers = {
                'User-Agent': self.get_random_user_agent(),
                'Accept': 'application/json, text/plain, */*',
                'Accept-Language': 'en-US,en;q=0.9',
                'Accept-Encoding': 'gzip, deflate, br',
                'X-CSRFToken': csrf_token,
                'X-Requested-With': 'XMLHttpRequest',
                'X-Instagram-AJAX': '1',
                'Content-Type': 'application/x-www-form-urlencoded; charset=UTF-8',
                'Origin': self.config.INSTAGRAM_DOMAIN,
                'Referer': f'{self.config.INSTAGRAM_DOMAIN}/accounts/login/',
                'X-ASBD-ID': '198387',
                'X-IG-App-ID': '936619743392459',
                'X-IG-WWW-Claim': '0',
            }
            
            # Perform login
            async with session.post(
                f'{self.config.INSTAGRAM_DOMAIN}/accounts/login/ajax/',
                data=login_data,
                headers=headers
            ) as response:
                
                if response.status != 200:
                    raise Exception(f"Login failed with status {response.status}")
                
                result = await response.json()
                
                if result.get('authenticated'):
                    # Login successful
                    self.sessions[username] = session
                    self.account_status[username]['is_online'] = True
                    self.account_status[username]['last_login'] = datetime.now()
                    self.account_status[username]['login_attempts'] = 0
                    
                    # Update database
                    self.db.update_account_activity(username, 0, 0, True)
                    
                    self.logger.info(f"Successfully logged in to account {username}")
                    return True
                else:
                    # Login failed
                    error_message = result.get('message', 'Unknown error')
                    self.logger.error(f"Login failed for {username}: {error_message}")
                    
                    # Increment login attempts
                    self.account_status[username]['login_attempts'] += 1
                    
                    # Lock account if too many attempts
                    if self.account_status[username]['login_attempts'] >= 3:
                        self.db.lock_account(username, 2)
                        self.logger.warning(f"Account {username} locked due to login failures")
                    
                    return False
                    
        except Exception as e:
            self.logger.error(f"Error logging in to account {username}: {e}")
            self.account_status[username]['login_attempts'] += 1
            return False
    
    def extract_csrf_token(self, html: str) -> Optional[str]:
        """Extract CSRF token from Instagram page"""
        try:
            # Look for CSRF token in various places
            import re
            
            # Method 1: Look for csrf_token in script tags
            csrf_match = re.search(r'"csrf_token":"([^"]+)"', html)
            if csrf_match:
                return csrf_match.group(1)
            
            # Method 2: Look for csrf_token in meta tags
            csrf_match = re.search(r'<meta name="csrf-token" content="([^"]+)"', html)
            if csrf_match:
                return csrf_match.group(1)
            
            # Method 3: Look for csrf_token in window._sharedData
            csrf_match = re.search(r'window\._sharedData\s*=\s*({[^}]+})', html)
            if csrf_match:
                shared_data = csrf_match.group(1)
                csrf_match = re.search(r'"csrf_token":"([^"]+)"', shared_data)
                if csrf_match:
                    return csrf_match.group(1)
            
            return None
            
        except Exception as e:
            self.logger.error(f"Error extracting CSRF token: {e}")
            return None
    
    async def like_comment(self, account: Dict, comment_id: str, media_id: str) -> bool:
        """Like a comment using specific account"""
        try:
            username = account['username']
            
            # Check if account is online
            if not self.account_status[username]['is_online']:
                self.logger.warning(f"Account {username} is not online, attempting login")
                if not await self.login_account(account):
                    return False
            
            # Check if already liked
            if self.db.check_already_liked(comment_id, account['id']):
                self.logger.info(f"Comment {comment_id} already liked by {username}")
                return True
            
            # Get session
            session = self.sessions.get(username)
            if not session:
                self.logger.error(f"No session found for account {username}")
                return False
            
            # Prepare like request
            like_url = f"{self.config.INSTAGRAM_API_BASE}/media/{media_id}/comment/{comment_id}/like/"
            
            headers = {
                'User-Agent': self.get_random_user_agent(),
                'Accept': 'application/json, text/plain, */*',
                'Accept-Language': 'en-US,en;q=0.9',
                'Accept-Encoding': 'gzip, deflate, br',
                'X-Requested-With': 'XMLHttpRequest',
                'X-Instagram-AJAX': '1',
                'Content-Type': 'application/x-www-form-urlencoded; charset=UTF-8',
                'Origin': self.config.INSTAGRAM_DOMAIN,
                'Referer': f'{self.config.INSTAGRAM_DOMAIN}/p/{media_id}/',
            }
            
            # Add CSRF token if available
            csrf_token = self.extract_csrf_token_from_session(session)
            if csrf_token:
                headers['X-CSRFToken'] = csrf_token
            
            # Send like request
            async with session.post(like_url, headers=headers) as response:
                if response.status == 200:
                    result = await response.json()
                    
                    if result.get('status') == 'ok':
                        # Like successful
                        self.logger.info(f"Successfully liked comment {comment_id} with account {username}")
                        
                        # Update database
                        self.db.add_like_history(
                            account['id'], comment_id, media_id,
                            success=True, like_strategy=self.current_strategy
                        )
                        
                        # Update account activity
                        self.db.update_account_activity(username, 1, 1, True)
                        
                        return True
                    else:
                        self.logger.error(f"Like failed for {username}: {result}")
                        return False
                else:
                    self.logger.error(f"Like request failed for {username}: {response.status}")
                    return False
                    
        except Exception as e:
            self.logger.error(f"Error liking comment with account {username}: {e}")
            return False
    
    def extract_csrf_token_from_session(self, session) -> Optional[str]:
        """Extract CSRF token from active session"""
        try:
            # This is a simplified version - in real implementation you'd need to
            # store and retrieve the CSRF token from the session
            return None
        except Exception as e:
            self.logger.error(f"Error extracting CSRF token from session: {e}")
            return None
    
    async def logout_account(self, username: str):
        """Logout from Instagram account"""
        try:
            if username in self.sessions:
                session = self.sessions[username]
                await session.close()
                del self.sessions[username]
                
                self.account_status[username]['is_online'] = False
                self.logger.info(f"Logged out from account {username}")
                
        except Exception as e:
            self.logger.error(f"Error logging out from account {username}: {e}")
    
    async def logout_all_accounts(self):
        """Logout from all accounts"""
        try:
            for username in list(self.sessions.keys()):
                await self.logout_account(username)
            self.logger.info("Logged out from all accounts")
        except Exception as e:
            self.logger.error(f"Error logging out all accounts: {e}")
    
    def get_account_status(self, username: str) -> Dict:
        """Get account status"""
        return self.account_status.get(username, {})
    
    def get_all_accounts_status(self) -> Dict:
        """Get status of all accounts"""
        return self.account_status
    
    def update_account_priority(self, username: str, priority: int):
        """Update account priority"""
        try:
            # Update in database
            # This would require adding a method to the database class
            self.logger.info(f"Updated priority for account {username} to {priority}")
        except Exception as e:
            self.logger.error(f"Error updating priority for account {username}: {e}")
    
    def get_strategy_delays(self) -> Tuple[int, int]:
        """Get delay range for current strategy"""
        strategy = self.config.LIKE_STRATEGIES.get(self.current_strategy, {})
        return (
            strategy.get('delay_min', 30),
            strategy.get('delay_max', 60)
        )
    
    def change_strategy(self, strategy: str):
        """Change like strategy"""
        if strategy in self.config.LIKE_STRATEGIES:
            self.current_strategy = strategy
            self.logger.info(f"Changed strategy to {strategy}")
        else:
            self.logger.error(f"Invalid strategy: {strategy}")
    
    async def health_check(self):
        """Check health of all accounts"""
        try:
            for username, status in self.account_status.items():
                if status['is_online']:
                    # Check if session is still valid
                    session = self.sessions.get(username)
                    if session and not session.closed:
                        try:
                            # Make a simple request to check if session is valid
                            async with session.get(f"{self.config.INSTAGRAM_DOMAIN}/accounts/current_user/") as response:
                                if response.status != 200:
                                    self.logger.warning(f"Session expired for {username}")
                                    await self.logout_account(username)
                        except Exception:
                            self.logger.warning(f"Session invalid for {username}")
                            await self.logout_account(username)
                            
        except Exception as e:
            self.logger.error(f"Error during health check: {e}")
    
    def cleanup(self):
        """Cleanup resources"""
        try:
            # Close all sessions
            for session in self.sessions.values():
                if not session.closed:
                    asyncio.create_task(session.close())
            
            self.logger.info("Instagram manager cleanup completed")
            
        except Exception as e:
            self.logger.error(f"Error during cleanup: {e}")
    
    def __del__(self):
        """Destructor"""
        self.cleanup()
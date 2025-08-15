import asyncio
import random
import time
import logging
from typing import Dict, List, Optional, Tuple
from datetime import datetime, timedelta
import re
from urllib.parse import urlparse, parse_qs
from config import Config
from database import Database
from instagram_manager import InstagramManager

class LikeEngine:
    def __init__(self):
        self.config = Config()
        self.db = Database()
        self.instagram_manager = InstagramManager()
        self.logger = logging.getLogger(__name__)
        
        # Like statistics
        self.like_stats = {
            'total_likes': 0,
            'successful_likes': 0,
            'failed_likes': 0,
            'accounts_used': 0,
            'start_time': datetime.now()
        }
        
        # Safety timers
        self.last_like_time = {}
        self.account_cooldowns = {}
        
    def parse_instagram_url(self, url: str) -> Optional[Dict]:
        """Parse Instagram URL to extract media and comment information"""
        try:
            # Remove query parameters
            clean_url = url.split('?')[0]
            
            # Instagram post/reel pattern
            post_pattern = r'instagram\.com/(?:p|reel|tv)/([^/]+)'
            post_match = re.search(post_pattern, clean_url)
            
            if post_match:
                media_id = post_match.group(1)
                
                # Check if it's a comment link
                comment_pattern = r'instagram\.com/(?:p|reel|tv)/[^/]+/comment/([^/]+)'
                comment_match = re.search(comment_pattern, clean_url)
                
                if comment_match:
                    comment_id = comment_match.group(1)
                    return {
                        'type': 'comment',
                        'media_id': media_id,
                        'comment_id': comment_id,
                        'url': url
                    }
                else:
                    # It's a post/reel link, we need to get comments
                    return {
                        'type': 'media',
                        'media_id': media_id,
                        'url': url
                    }
            
            return None
            
        except Exception as e:
            self.logger.error(f"Error parsing Instagram URL: {e}")
            return None
    
    async def get_comment_info(self, media_id: str, comment_id: str) -> Optional[Dict]:
        """Get comment information from Instagram"""
        try:
            # This would require Instagram API access
            # For now, return basic info
            return {
                'comment_id': comment_id,
                'media_id': media_id,
                'text': f'Comment {comment_id}',
                'user_id': 'unknown',
                'username': 'unknown'
            }
        except Exception as e:
            self.logger.error(f"Error getting comment info: {e}")
            return None
    
    async def get_media_comments(self, media_id: str, limit: int = 10) -> List[Dict]:
        """Get comments from a media post"""
        try:
            # This would require Instagram API access
            # For now, return mock data
            comments = []
            for i in range(limit):
                comments.append({
                    'comment_id': f'comment_{i}_{media_id}',
                    'media_id': media_id,
                    'text': f'Comment {i}',
                    'user_id': f'user_{i}',
                    'username': f'username_{i}'
                })
            return comments
        except Exception as e:
            self.logger.error(f"Error getting media comments: {e}")
            return []
    
    def can_account_like(self, username: str) -> bool:
        """Check if account can perform like action"""
        try:
            now = datetime.now()
            
            # Check cooldown
            if username in self.account_cooldowns:
                cooldown_until = self.account_cooldowns[username]
                if now < cooldown_until:
                    return False
            
            # Check last like time
            if username in self.last_like_time:
                last_like = self.last_like_time[username]
                min_delay = self.config.MIN_DELAY_BETWEEN_LIKES
                if (now - last_like).total_seconds() < min_delay:
                    return False
            
            return True
            
        except Exception as e:
            self.logger.error(f"Error checking account like ability: {e}")
            return False
    
    def update_account_timers(self, username: str):
        """Update account timers after like action"""
        try:
            now = datetime.now()
            
            # Update last like time
            self.last_like_time[username] = now
            
            # Set cooldown if needed
            max_activity = self.config.MAX_ACTIVITY_PER_HOUR
            if username in self.last_like_time:
                # Check if account has exceeded hourly limit
                # This is simplified - in real implementation you'd track hourly activity
                pass
                
        except Exception as e:
            self.logger.error(f"Error updating account timers: {e}")
    
    async def like_comment_with_accounts(self, comment_id: str, media_id: str, 
                                       max_accounts: int = 0) -> Dict:
        """Like a comment using multiple accounts"""
        try:
            self.logger.info(f"Starting like process for comment {comment_id}")
            
            # Get available accounts
            available_accounts = self.instagram_manager.get_accounts_for_like(comment_id, max_accounts)
            
            if not available_accounts:
                return {
                    'success': False,
                    'error': 'No available accounts for liking',
                    'accounts_used': 0,
                    'successful_likes': 0
                }
            
            self.logger.info(f"Found {len(available_accounts)} available accounts")
            
            # Get strategy delays
            min_delay, max_delay = self.instagram_manager.get_strategy_delays()
            
            results = {
                'success': True,
                'accounts_used': len(available_accounts),
                'successful_likes': 0,
                'failed_likes': 0,
                'account_results': []
            }
            
            # Process each account
            for i, account in enumerate(available_accounts):
                username = account['username']
                
                # Check if account can like
                if not self.can_account_like(username):
                    self.logger.info(f"Account {username} cannot like right now, skipping")
                    continue
                
                # Add delay between accounts (except first one)
                if i > 0:
                    delay = random.randint(min_delay, max_delay)
                    self.logger.info(f"Waiting {delay} seconds before next account...")
                    await asyncio.sleep(delay)
                
                # Attempt to like
                try:
                    self.logger.info(f"Attempting to like with account {username}")
                    
                    success = await self.instagram_manager.like_comment(account, comment_id, media_id)
                    
                    if success:
                        results['successful_likes'] += 1
                        self.like_stats['successful_likes'] += 1
                        self.logger.info(f"Successfully liked with {username}")
                        
                        # Update timers
                        self.update_account_timers(username)
                        
                        # Add to results
                        results['account_results'].append({
                            'username': username,
                            'success': True,
                            'timestamp': datetime.now().isoformat()
                        })
                        
                    else:
                        results['failed_likes'] += 1
                        self.like_stats['failed_likes'] += 1
                        self.logger.error(f"Failed to like with {username}")
                        
                        # Add to results
                        results['account_results'].append({
                            'username': username,
                            'success': False,
                            'timestamp': datetime.now().isoformat()
                        })
                        
                except Exception as e:
                    self.logger.error(f"Error liking with account {username}: {e}")
                    results['failed_likes'] += 1
                    self.like_stats['failed_likes'] += 1
                    
                    results['account_results'].append({
                        'username': username,
                        'success': False,
                        'error': str(e),
                        'timestamp': datetime.now().isoformat()
                    })
            
            # Update statistics
            self.like_stats['total_likes'] += results['accounts_used']
            self.like_stats['accounts_used'] += results['accounts_used']
            
            # Log results
            self.logger.info(f"Like process completed: {results['successful_likes']} successful, {results['failed_likes']} failed")
            
            return results
            
        except Exception as e:
            self.logger.error(f"Error in like_comment_with_accounts: {e}")
            return {
                'success': False,
                'error': str(e),
                'accounts_used': 0,
                'successful_likes': 0
            }
    
    async def like_multiple_comments(self, comments: List[Dict], 
                                   max_accounts_per_comment: int = 0) -> List[Dict]:
        """Like multiple comments"""
        try:
            self.logger.info(f"Starting batch like process for {len(comments)} comments")
            
            results = []
            
            for i, comment in enumerate(comments):
                self.logger.info(f"Processing comment {i+1}/{len(comments)}: {comment['comment_id']}")
                
                # Like comment
                result = await self.like_comment_with_accounts(
                    comment['comment_id'],
                    comment['media_id'],
                    max_accounts_per_comment
                )
                
                # Add comment info to result
                result['comment_id'] = comment['comment_id']
                result['media_id'] = comment['media_id']
                result['comment_text'] = comment.get('text', '')
                
                results.append(result)
                
                # Add delay between comments
                if i < len(comments) - 1:
                    delay = random.randint(30, 90)  # 30-90 seconds between comments
                    self.logger.info(f"Waiting {delay} seconds before next comment...")
                    await asyncio.sleep(delay)
            
            self.logger.info(f"Batch like process completed: {len(results)} comments processed")
            return results
            
        except Exception as e:
            self.logger.error(f"Error in like_multiple_comments: {e}")
            return []
    
    async def auto_like_comments(self, media_url: str, comment_count: int = 5) -> Dict:
        """Automatically like comments from a media post"""
        try:
            self.logger.info(f"Starting auto-like process for media: {media_url}")
            
            # Parse URL
            url_info = self.parse_instagram_url(media_url)
            if not url_info:
                return {
                    'success': False,
                    'error': 'Invalid Instagram URL'
                }
            
            if url_info['type'] == 'comment':
                # Single comment like
                comment_info = await self.get_comment_info(
                    url_info['media_id'],
                    url_info['comment_id']
                )
                
                if comment_info:
                    result = await self.like_comment_with_accounts(
                        comment_info['comment_id'],
                        comment_info['media_id']
                    )
                    return result
                else:
                    return {
                        'success': False,
                        'error': 'Could not get comment information'
                    }
            
            elif url_info['type'] == 'media':
                # Get comments from media
                comments = await self.get_media_comments(url_info['media_id'], comment_count)
                
                if comments:
                    results = await self.like_multiple_comments(comments)
                    
                    # Aggregate results
                    total_successful = sum(r['successful_likes'] for r in results)
                    total_failed = sum(r['failed_likes'] for r in results)
                    total_accounts = sum(r['accounts_used'] for r in results)
                    
                    return {
                        'success': True,
                        'comments_processed': len(comments),
                        'total_successful_likes': total_successful,
                        'total_failed_likes': total_failed,
                        'total_accounts_used': total_accounts,
                        'comment_results': results
                    }
                else:
                    return {
                        'success': False,
                        'error': 'No comments found for this media'
                    }
            
            return {
                'success': False,
                'error': 'Unsupported URL type'
            }
            
        except Exception as e:
            self.logger.error(f"Error in auto_like_comments: {e}")
            return {
                'success': False,
                'error': str(e)
            }
    
    def get_like_statistics(self) -> Dict:
        """Get like engine statistics"""
        try:
            uptime = datetime.now() - self.like_stats['start_time']
            
            return {
                'total_likes': self.like_stats['total_likes'],
                'successful_likes': self.like_stats['successful_likes'],
                'failed_likes': self.like_stats['failed_likes'],
                'success_rate': (self.like_stats['successful_likes'] / max(self.like_stats['total_likes'], 1)) * 100,
                'accounts_used': self.like_stats['accounts_used'],
                'uptime_hours': uptime.total_seconds() / 3600,
                'start_time': self.like_stats['start_time'].isoformat()
            }
        except Exception as e:
            self.logger.error(f"Error getting like statistics: {e}")
            return {}
    
    def reset_statistics(self):
        """Reset like engine statistics"""
        try:
            self.like_stats = {
                'total_likes': 0,
                'successful_likes': 0,
                'failed_likes': 0,
                'accounts_used': 0,
                'start_time': datetime.now()
            }
            self.logger.info("Like engine statistics reset")
        except Exception as e:
            self.logger.error(f"Error resetting statistics: {e}")
    
    async def health_check(self):
        """Perform health check on like engine"""
        try:
            # Check Instagram manager health
            await self.instagram_manager.health_check()
            
            # Check account timers
            now = datetime.now()
            expired_cooldowns = []
            
            for username, cooldown_until in self.account_cooldowns.items():
                if now >= cooldown_until:
                    expired_cooldowns.append(username)
            
            # Remove expired cooldowns
            for username in expired_cooldowns:
                del self.account_cooldowns[username]
            
            if expired_cooldowns:
                self.logger.info(f"Removed expired cooldowns for: {expired_cooldowns}")
            
            self.logger.info("Like engine health check completed")
            
        except Exception as e:
            self.logger.error(f"Error during health check: {e}")
    
    def change_strategy(self, strategy: str):
        """Change like strategy"""
        try:
            if strategy in self.config.LIKE_STRATEGIES:
                self.instagram_manager.change_strategy(strategy)
                self.logger.info(f"Changed like strategy to {strategy}")
            else:
                self.logger.error(f"Invalid strategy: {strategy}")
        except Exception as e:
            self.logger.error(f"Error changing strategy: {e}")
    
    def get_current_strategy(self) -> str:
        """Get current like strategy"""
        return self.instagram_manager.current_strategy
    
    def get_strategy_info(self, strategy: str = None) -> Dict:
        """Get strategy information"""
        if strategy is None:
            strategy = self.get_current_strategy()
        
        strategy_config = self.config.LIKE_STRATEGIES.get(strategy, {})
        
        return {
            'name': strategy,
            'delay_min': strategy_config.get('delay_min', 30),
            'delay_max': strategy_config.get('delay_max', 60),
            'accounts_per_comment': strategy_config.get('accounts_per_comment', 0),
            'max_comments_per_hour': strategy_config.get('max_comments_per_hour', 30)
        }
    
    async def cleanup(self):
        """Cleanup like engine resources"""
        try:
            await self.instagram_manager.logout_all_accounts()
            self.instagram_manager.cleanup()
            self.logger.info("Like engine cleanup completed")
        except Exception as e:
            self.logger.error(f"Error during cleanup: {e}")
    
    def __del__(self):
        """Destructor"""
        try:
            asyncio.create_task(self.cleanup())
        except:
            pass
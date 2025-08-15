import sqlite3
import json
from datetime import datetime, timedelta
from typing import Dict, List, Optional, Tuple
import logging

class Database:
    def __init__(self, db_path: str = './instagram_like_bot.db'):
        self.db_path = db_path
        self.init_database()
        
    def init_database(self):
        """Initialize database tables with unlimited account support"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                
                # Instagram accounts table - UNLIMITED SUPPORT
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS instagram_accounts (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        username TEXT UNIQUE NOT NULL,
                        password TEXT NOT NULL,
                        email TEXT,
                        phone TEXT,
                        is_active BOOLEAN DEFAULT 1,
                        priority INTEGER DEFAULT 2,  -- 0=Backup, 1=Low, 2=Medium, 3=High
                        group_name TEXT DEFAULT 'default',
                        daily_likes INTEGER DEFAULT 0,
                        total_likes INTEGER DEFAULT 0,
                        hourly_activity INTEGER DEFAULT 0,
                        last_activity TIMESTAMP,
                        last_login TIMESTAMP,
                        login_attempts INTEGER DEFAULT 0,
                        is_locked BOOLEAN DEFAULT 0,
                        lock_until TIMESTAMP,
                        proxy_id INTEGER,
                        user_agent TEXT,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Account groups table
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS account_groups (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        name TEXT UNIQUE NOT NULL,
                        description TEXT,
                        max_accounts INTEGER DEFAULT 0,  -- 0 = unlimited
                        is_active BOOLEAN DEFAULT 1,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Proxies table
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS proxies (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        proxy_url TEXT NOT NULL,
                        proxy_type TEXT DEFAULT 'http',  -- http, https, socks4, socks5
                        username TEXT,
                        password TEXT,
                        is_active BOOLEAN DEFAULT 1,
                        last_used TIMESTAMP,
                        success_count INTEGER DEFAULT 0,
                        fail_count INTEGER DEFAULT 0,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Like history table - Enhanced
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS like_history (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        account_id INTEGER,
                        comment_id TEXT NOT NULL,
                        media_id TEXT NOT NULL,
                        comment_text TEXT,
                        user_id TEXT,
                        username TEXT,
                        like_strategy TEXT DEFAULT 'MODERATE',
                        delay_used INTEGER,
                        success BOOLEAN DEFAULT 1,
                        error_message TEXT,
                        liked_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        FOREIGN KEY (account_id) REFERENCES instagram_accounts (id)
                    )
                ''')
                
                # Bot statistics table - Enhanced
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS bot_statistics (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        date DATE UNIQUE NOT NULL,
                        total_likes INTEGER DEFAULT 0,
                        successful_likes INTEGER DEFAULT 0,
                        failed_likes INTEGER DEFAULT 0,
                        active_accounts INTEGER DEFAULT 0,
                        total_accounts INTEGER DEFAULT 0,
                        accounts_used INTEGER DEFAULT 0,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # User activity table - Enhanced
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS user_activity (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        telegram_user_id INTEGER NOT NULL,
                        action TEXT NOT NULL,
                        details TEXT,
                        target_account TEXT,
                        result TEXT,
                        timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Settings table - Enhanced
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS bot_settings (
                        key TEXT PRIMARY KEY,
                        value TEXT NOT NULL,
                        description TEXT,
                        category TEXT DEFAULT 'general',
                        updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Scheduled tasks table
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS scheduled_tasks (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        task_type TEXT NOT NULL,  -- like_comment, batch_like, etc.
                        target_data TEXT NOT NULL,  -- JSON data for the task
                        schedule_time TIMESTAMP NOT NULL,
                        is_completed BOOLEAN DEFAULT 0,
                        completed_at TIMESTAMP,
                        result TEXT,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Account performance table
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS account_performance (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        account_id INTEGER NOT NULL,
                        date DATE NOT NULL,
                        likes_sent INTEGER DEFAULT 0,
                        likes_successful INTEGER DEFAULT 0,
                        likes_failed INTEGER DEFAULT 0,
                        avg_response_time REAL DEFAULT 0,
                        errors_count INTEGER DEFAULT 0,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        FOREIGN KEY (account_id) REFERENCES instagram_accounts (id),
                        UNIQUE(account_id, date)
                    )
                ''')
                
                # Create indexes for better performance
                cursor.execute('CREATE INDEX IF NOT EXISTS idx_accounts_active ON instagram_accounts(is_active)')
                cursor.execute('CREATE INDEX IF NOT EXISTS idx_accounts_priority ON instagram_accounts(priority)')
                cursor.execute('CREATE INDEX IF NOT EXISTS idx_accounts_group ON instagram_accounts(group_name)')
                cursor.execute('CREATE INDEX IF NOT EXISTS idx_like_history_comment ON like_history(comment_id)')
                cursor.execute('CREATE INDEX IF NOT EXISTS idx_like_history_account ON like_history(account_id)')
                cursor.execute('CREATE INDEX IF NOT EXISTS idx_scheduled_tasks_time ON scheduled_tasks(schedule_time)')
                
                conn.commit()
                logging.info("Database initialized successfully with unlimited account support")
                
        except Exception as e:
            logging.error(f"Database initialization error: {e}")
            raise
    
    def add_account(self, username: str, password: str, email: str = None, phone: str = None, 
                   priority: int = 2, group_name: str = 'default') -> bool:
        """Add new Instagram account with unlimited support"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT OR REPLACE INTO instagram_accounts 
                    (username, password, email, phone, priority, group_name, updated_at) 
                    VALUES (?, ?, ?, ?, ?, ?, ?)
                ''', (username, password, email, phone, priority, group_name, datetime.now()))
                conn.commit()
                logging.info(f"Account {username} added successfully with priority {priority}")
                return True
        except Exception as e:
            logging.error(f"Error adding account {username}: {e}")
            return False
    
    def add_account_group(self, name: str, description: str = None, max_accounts: int = 0) -> bool:
        """Add new account group"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT OR REPLACE INTO account_groups 
                    (name, description, max_accounts, created_at) 
                    VALUES (?, ?, ?, ?)
                ''', (name, description, max_accounts, datetime.now()))
                conn.commit()
                logging.info(f"Account group {name} added successfully")
                return True
        except Exception as e:
            logging.error(f"Error adding account group {name}: {e}")
            return False
    
    def add_proxy(self, proxy_url: str, proxy_type: str = 'http', username: str = None, password: str = None) -> bool:
        """Add new proxy server"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT OR REPLACE INTO proxies 
                    (proxy_url, proxy_type, username, password, created_at) 
                    VALUES (?, ?, ?, ?, ?)
                ''', (proxy_url, proxy_type, username, password, datetime.now()))
                conn.commit()
                logging.info(f"Proxy {proxy_url} added successfully")
                return True
        except Exception as e:
            logging.error(f"Error adding proxy {proxy_url}: {e}")
            return False
    
    def get_accounts(self, active_only: bool = True, group_name: str = None, 
                    priority: int = None, limit: int = 0) -> List[Dict]:
        """Get Instagram accounts with advanced filtering"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.row_factory = sqlite3.Row
                cursor = conn.cursor()
                
                query = 'SELECT * FROM instagram_accounts WHERE 1=1'
                params = []
                
                if active_only:
                    query += ' AND is_active = 1'
                
                if group_name:
                    query += ' AND group_name = ?'
                    params.append(group_name)
                
                if priority is not None:
                    query += ' AND priority = ?'
                    params.append(priority)
                
                query += ' ORDER BY priority DESC, daily_likes ASC'
                
                if limit > 0:
                    query += ' LIMIT ?'
                    params.append(limit)
                
                cursor.execute(query, params)
                
                accounts = []
                for row in cursor.fetchall():
                    accounts.append(dict(row))
                return accounts
        except Exception as e:
            logging.error(f"Error getting accounts: {e}")
            return []
    
    def get_accounts_for_like(self, comment_id: str, strategy: str = 'MODERATE') -> List[Dict]:
        """Get available accounts for liking a specific comment"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.row_factory = sqlite3.Row
                cursor = conn.cursor()
                
                # Get accounts that haven't liked this comment yet
                cursor.execute('''
                    SELECT ia.* FROM instagram_accounts ia
                    LEFT JOIN like_history lh ON ia.id = lh.account_id AND lh.comment_id = ?
                    WHERE ia.is_active = 1 
                    AND ia.is_locked = 0
                    AND (ia.lock_until IS NULL OR ia.lock_until < ?)
                    AND ia.daily_likes < ?
                    AND ia.hourly_activity < ?
                    AND lh.id IS NULL
                    ORDER BY ia.priority DESC, ia.daily_likes ASC
                ''', (comment_id, datetime.now(), 100, 30))  # Using config values
                
                accounts = []
                for row in cursor.fetchall():
                    accounts.append(dict(row))
                return accounts
        except Exception as e:
            logging.error(f"Error getting accounts for like: {e}")
            return []
    
    def get_account_count(self, active_only: bool = True) -> int:
        """Get total account count"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                
                if active_only:
                    cursor.execute('SELECT COUNT(*) FROM instagram_accounts WHERE is_active = 1')
                else:
                    cursor.execute('SELECT COUNT(*) FROM instagram_accounts')
                
                return cursor.fetchone()[0]
        except Exception as e:
            logging.error(f"Error getting account count: {e}")
            return 0
    
    def update_account_activity(self, username: str, likes_count: int = 1, 
                               hourly_activity: int = 1, success: bool = True):
        """Update account activity and like count"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                
                if success:
                    cursor.execute('''
                        UPDATE instagram_accounts 
                        SET daily_likes = daily_likes + ?, 
                            total_likes = total_likes + ?,
                            hourly_activity = hourly_activity + ?,
                            last_activity = ?,
                            updated_at = ?
                        WHERE username = ?
                    ''', (likes_count, likes_count, hourly_activity, datetime.now(), datetime.now(), username))
                else:
                    cursor.execute('''
                        UPDATE instagram_accounts 
                        SET hourly_activity = hourly_activity + ?,
                            last_activity = ?,
                            updated_at = ?
                        WHERE username = ?
                    ''', (hourly_activity, datetime.now(), datetime.now(), username))
                
                conn.commit()
        except Exception as e:
            logging.error(f"Error updating account activity: {e}")
    
    def reset_hourly_activity(self):
        """Reset hourly activity for all accounts"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('UPDATE instagram_accounts SET hourly_activity = 0')
                conn.commit()
                logging.info("Hourly activity reset successfully")
        except Exception as e:
            logging.error(f"Error resetting hourly activity: {e}")
    
    def lock_account(self, username: str, lock_hours: int = 1, reason: str = None):
        """Lock account temporarily"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                lock_until = datetime.now() + timedelta(hours=lock_hours)
                cursor.execute('''
                    UPDATE instagram_accounts 
                    SET is_locked = 1, lock_until = ?, updated_at = ?
                    WHERE username = ?
                ''', (lock_until, datetime.now(), username))
                conn.commit()
                logging.info(f"Account {username} locked until {lock_until}")
        except Exception as e:
            logging.error(f"Error locking account {username}: {e}")
    
    def unlock_account(self, username: str):
        """Unlock account"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    UPDATE instagram_accounts 
                    SET is_locked = 0, lock_until = NULL, updated_at = ?
                    WHERE username = ?
                ''', (datetime.now(), username))
                conn.commit()
                logging.info(f"Account {username} unlocked")
        except Exception as e:
            logging.error(f"Error unlocking account {username}: {e}")
    
    def get_account_groups(self) -> List[Dict]:
        """Get all account groups"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.row_factory = sqlite3.Row
                cursor = conn.cursor()
                cursor.execute('SELECT * FROM account_groups WHERE is_active = 1')
                
                groups = []
                for row in cursor.fetchall():
                    groups.append(dict(row))
                return groups
        except Exception as e:
            logging.error(f"Error getting account groups: {e}")
            return []
    
    def get_proxies(self, active_only: bool = True) -> List[Dict]:
        """Get proxy servers"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.row_factory = sqlite3.Row
                cursor = conn.cursor()
                
                if active_only:
                    cursor.execute('SELECT * FROM proxies WHERE is_active = 1')
                else:
                    cursor.execute('SELECT * FROM proxies')
                
                proxies = []
                for row in cursor.fetchall():
                    proxies.append(dict(row))
                return proxies
        except Exception as e:
            logging.error(f"Error getting proxies: {e}")
            return []
    
    def update_proxy_stats(self, proxy_id: int, success: bool):
        """Update proxy statistics"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                
                if success:
                    cursor.execute('''
                        UPDATE proxies 
                        SET success_count = success_count + 1, last_used = ?
                        WHERE id = ?
                    ''', (datetime.now(), proxy_id))
                else:
                    cursor.execute('''
                        UPDATE proxies 
                        SET fail_count = fail_count + 1, last_used = ?
                        WHERE id = ?
                    ''', (datetime.now(), proxy_id))
                
                conn.commit()
        except Exception as e:
            logging.error(f"Error updating proxy stats: {e}")
    
    def add_scheduled_task(self, task_type: str, target_data: str, schedule_time: datetime) -> bool:
        """Add scheduled task"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT INTO scheduled_tasks 
                    (task_type, target_data, schedule_time)
                    VALUES (?, ?, ?)
                ''', (task_type, target_data, schedule_time))
                conn.commit()
                return True
        except Exception as e:
            logging.error(f"Error adding scheduled task: {e}")
            return False
    
    def get_pending_tasks(self) -> List[Dict]:
        """Get pending scheduled tasks"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.row_factory = sqlite3.Row
                cursor = conn.cursor()
                cursor.execute('''
                    SELECT * FROM scheduled_tasks 
                    WHERE is_completed = 0 AND schedule_time <= ?
                    ORDER BY schedule_time ASC
                ''', (datetime.now(),))
                
                tasks = []
                for row in cursor.fetchall():
                    tasks.append(dict(row))
                return tasks
        except Exception as e:
            logging.error(f"Error getting pending tasks: {e}")
            return []
    
    def mark_task_completed(self, task_id: int, result: str = None):
        """Mark scheduled task as completed"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    UPDATE scheduled_tasks 
                    SET is_completed = 1, completed_at = ?, result = ?
                    WHERE id = ?
                ''', (datetime.now(), result, task_id))
                conn.commit()
        except Exception as e:
            logging.error(f"Error marking task completed: {e}")
    
    def update_account_performance(self, account_id: int, date: str, likes_sent: int = 1, 
                                 likes_successful: int = 1, likes_failed: int = 0, 
                                 avg_response_time: float = 0, errors_count: int = 0):
        """Update account performance metrics"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT OR REPLACE INTO account_performance 
                    (account_id, date, likes_sent, likes_successful, likes_failed, 
                     avg_response_time, errors_count, created_at)
                    VALUES (?, ?, ?, ?, ?, ?, ?, ?)
                ''', (account_id, date, likes_sent, likes_successful, likes_failed, 
                     avg_response_time, errors_count, datetime.now()))
                conn.commit()
        except Exception as e:
            logging.error(f"Error updating account performance: {e}")
    
    def get_account_performance(self, account_id: int, days: int = 7) -> Dict:
        """Get account performance statistics"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.row_factory = sqlite3.Row
                cursor = conn.cursor()
                
                end_date = datetime.now().date()
                start_date = end_date - timedelta(days=days)
                
                cursor.execute('''
                    SELECT * FROM account_performance 
                    WHERE account_id = ? AND date BETWEEN ? AND ?
                    ORDER BY date DESC
                ''', (account_id, start_date, end_date))
                
                performance = []
                for row in cursor.fetchall():
                    performance.append(dict(row))
                
                return {
                    'account_id': account_id,
                    'performance_data': performance,
                    'total_likes': sum(p['likes_sent'] for p in performance),
                    'success_rate': sum(p['likes_successful'] for p in performance) / max(sum(p['likes_sent'] for p in performance), 1) * 100
                }
        except Exception as e:
            logging.error(f"Error getting account performance: {e}")
            return {}
    
    def cleanup_old_data(self, days: int = 30):
        """Clean up old data"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                
                # Clean old like history
                cutoff_date = datetime.now() - timedelta(days=days)
                cursor.execute('DELETE FROM like_history WHERE liked_at < ?', (cutoff_date,))
                
                # Clean old user activity
                cursor.execute('DELETE FROM user_activity WHERE timestamp < ?', (cutoff_date,))
                
                # Clean old scheduled tasks
                cursor.execute('DELETE FROM scheduled_tasks WHERE created_at < ?', (cutoff_date,))
                
                # Clean old performance data
                cursor.execute('DELETE FROM account_performance WHERE date < ?', (cutoff_date,))
                
                conn.commit()
                logging.info(f"Cleaned up data older than {days} days")
        except Exception as e:
            logging.error(f"Error cleaning up old data: {e}")
    
    def get_database_stats(self) -> Dict:
        """Get comprehensive database statistics"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                
                stats = {}
                
                # Account statistics
                cursor.execute('SELECT COUNT(*) FROM instagram_accounts')
                stats['total_accounts'] = cursor.fetchone()[0]
                
                cursor.execute('SELECT COUNT(*) FROM instagram_accounts WHERE is_active = 1')
                stats['active_accounts'] = cursor.fetchone()[0]
                
                cursor.execute('SELECT COUNT(*) FROM instagram_accounts WHERE is_locked = 1')
                stats['locked_accounts'] = cursor.fetchone()[0]
                
                # Group statistics
                cursor.execute('SELECT COUNT(*) FROM account_groups')
                stats['total_groups'] = cursor.fetchone()[0]
                
                # Proxy statistics
                cursor.execute('SELECT COUNT(*) FROM proxies WHERE is_active = 1')
                stats['active_proxies'] = cursor.fetchone()[0]
                
                # Like statistics
                cursor.execute('SELECT COUNT(*) FROM like_history WHERE DATE(liked_at) = DATE(?)', (datetime.now(),))
                stats['today_likes'] = cursor.fetchone()[0]
                
                cursor.execute('SELECT COUNT(*) FROM like_history')
                stats['total_likes'] = cursor.fetchone()[0]
                
                # Task statistics
                cursor.execute('SELECT COUNT(*) FROM scheduled_tasks WHERE is_completed = 0')
                stats['pending_tasks'] = cursor.fetchone()[0]
                
                return stats
        except Exception as e:
            logging.error(f"Error getting database stats: {e}")
            return {}
    
    def add_like_history(self, account_id: int, comment_id: str, media_id: str, 
                        comment_text: str = None, user_id: str = None, 
                        username: str = None, success: bool = True, 
                        error_message: str = None, like_strategy: str = 'MODERATE',
                        delay_used: int = None) -> bool:
        """Add like history record"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT INTO like_history 
                    (account_id, comment_id, media_id, comment_text, user_id, username, 
                     success, error_message, like_strategy, delay_used)
                    VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
                ''', (account_id, comment_id, media_id, comment_text, user_id, username, 
                     success, error_message, like_strategy, delay_used))
                conn.commit()
                return True
        except Exception as e:
            logging.error(f"Error adding like history: {e}")
            return False
    
    def check_already_liked(self, comment_id: str, account_id: int) -> bool:
        """Check if comment was already liked by account"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    SELECT COUNT(*) FROM like_history 
                    WHERE comment_id = ? AND account_id = ? AND success = 1
                ''', (comment_id, account_id))
                
                count = cursor.fetchone()[0]
                return count > 0
        except Exception as e:
            logging.error(f"Error checking like history: {e}")
            return False
    
    def log_user_activity(self, telegram_user_id: int, action: str, details: str = None,
                         target_account: str = None, result: str = None):
        """Log user activity"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT INTO user_activity 
                    (telegram_user_id, action, details, target_account, result)
                    VALUES (?, ?, ?, ?, ?)
                ''', (telegram_user_id, action, details, target_account, result))
                conn.commit()
        except Exception as e:
            logging.error(f"Error logging user activity: {e}")
    
    def remove_account(self, username: str) -> bool:
        """Remove Instagram account"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('DELETE FROM instagram_accounts WHERE username = ?', (username,))
                conn.commit()
                logging.info(f"Account {username} removed successfully")
                return True
        except Exception as e:
            logging.error(f"Error removing account {username}: {e}")
            return False
    
    def update_statistics(self, date: str, likes_count: int = 1, success: bool = True):
        """Update daily statistics"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                
                # Check if record exists
                cursor.execute('SELECT * FROM bot_statistics WHERE date = ?', (date,))
                if cursor.fetchone():
                    # Update existing record
                    if success:
                        cursor.execute('''
                            UPDATE bot_statistics 
                            SET total_likes = total_likes + ?,
                                successful_likes = successful_likes + ?,
                                updated_at = ?
                            WHERE date = ?
                        ''', (likes_count, likes_count, datetime.now(), date))
                    else:
                        cursor.execute('''
                            UPDATE bot_statistics 
                            SET total_likes = total_likes + ?,
                                failed_likes = failed_likes + ?,
                                updated_at = ?
                            WHERE date = ?
                        ''', (likes_count, likes_count, datetime.now(), date))
                else:
                    # Create new record
                    if success:
                        cursor.execute('''
                            INSERT INTO bot_statistics 
                            (date, total_likes, successful_likes, active_accounts)
                            VALUES (?, ?, ?, ?)
                        ''', (date, likes_count, likes_count, len(self.get_accounts(active_only=True))))
                    else:
                        cursor.execute('''
                            INSERT INTO bot_statistics 
                            (date, total_likes, failed_likes, active_accounts)
                            VALUES (?, ?, ?, ?)
                        ''', (date, likes_count, likes_count, len(self.get_accounts(active_only=True))))
                
                conn.commit()
        except Exception as e:
            logging.error(f"Error updating statistics: {e}")
    
    def get_statistics(self, days: int = 7) -> Dict:
        """Get bot statistics for specified days"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.row_factory = sqlite3.Row
                cursor = conn.cursor()
                
                end_date = datetime.now().date()
                start_date = end_date - timedelta(days=days)
                
                cursor.execute('''
                    SELECT * FROM bot_statistics 
                    WHERE date BETWEEN ? AND ?
                    ORDER BY date DESC
                ''', (start_date, end_date))
                
                stats = []
                for row in cursor.fetchall():
                    stats.append(dict(row))
                
                # Get account count
                cursor.execute('SELECT COUNT(*) FROM instagram_accounts WHERE is_active = 1')
                active_accounts = cursor.fetchone()[0]
                
                return {
                    'daily_stats': stats,
                    'active_accounts': active_accounts,
                    'total_accounts': len(self.get_accounts(active_only=False))
                }
        except Exception as e:
            logging.error(f"Error getting statistics: {e}")
            return {}
    
    def get_setting(self, key: str) -> Optional[str]:
        """Get bot setting value"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('SELECT value FROM bot_settings WHERE key = ?', (key,))
                result = cursor.fetchone()
                return result[0] if result else None
        except Exception as e:
            logging.error(f"Error getting setting {key}: {e}")
            return None
    
    def set_setting(self, key: str, value: str, description: str = None, category: str = 'general'):
        """Set bot setting value"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT OR REPLACE INTO bot_settings 
                    (key, value, description, category, updated_at)
                    VALUES (?, ?, ?, ?, ?)
                ''', (key, value, description, category, datetime.now()))
                conn.commit()
        except Exception as e:
            logging.error(f"Error setting {key}: {e}")
    
    def reset_daily_likes(self):
        """Reset daily like counts for all accounts"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('UPDATE instagram_accounts SET daily_likes = 0')
                conn.commit()
                logging.info("Daily likes reset successfully")
        except Exception as e:
            logging.error(f"Error resetting daily likes: {e}")
    
    def get_like_history(self, limit: int = 100) -> List[Dict]:
        """Get recent like history"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.row_factory = sqlite3.Row
                cursor = conn.cursor()
                cursor.execute('''
                    SELECT lh.*, ia.username as account_username
                    FROM like_history lh
                    LEFT JOIN instagram_accounts ia ON lh.account_id = ia.id
                    ORDER BY lh.liked_at DESC
                    LIMIT ?
                ''', (limit,))
                
                history = []
                for row in cursor.fetchall():
                    history.append(dict(row))
                return history
        except Exception as e:
            logging.error(f"Error getting like history: {e}")
            return []
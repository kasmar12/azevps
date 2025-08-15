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
        """Initialize database tables"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                
                # Instagram accounts table
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS instagram_accounts (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        username TEXT UNIQUE NOT NULL,
                        password TEXT NOT NULL,
                        email TEXT,
                        phone TEXT,
                        is_active BOOLEAN DEFAULT 1,
                        daily_likes INTEGER DEFAULT 0,
                        total_likes INTEGER DEFAULT 0,
                        last_activity TIMESTAMP,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Like history table
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS like_history (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        account_id INTEGER,
                        comment_id TEXT NOT NULL,
                        media_id TEXT NOT NULL,
                        comment_text TEXT,
                        user_id TEXT,
                        username TEXT,
                        liked_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        success BOOLEAN DEFAULT 1,
                        error_message TEXT,
                        FOREIGN KEY (account_id) REFERENCES instagram_accounts (id)
                    )
                ''')
                
                # Bot statistics table
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS bot_statistics (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        date DATE UNIQUE NOT NULL,
                        total_likes INTEGER DEFAULT 0,
                        successful_likes INTEGER DEFAULT 0,
                        failed_likes INTEGER DEFAULT 0,
                        active_accounts INTEGER DEFAULT 0,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # User activity table
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS user_activity (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        telegram_user_id INTEGER NOT NULL,
                        action TEXT NOT NULL,
                        details TEXT,
                        timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Settings table
                cursor.execute('''
                    CREATE TABLE IF NOT EXISTS bot_settings (
                        key TEXT PRIMARY KEY,
                        value TEXT NOT NULL,
                        updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                conn.commit()
                logging.info("Database initialized successfully")
                
        except Exception as e:
            logging.error(f"Database initialization error: {e}")
            raise
    
    def add_account(self, username: str, password: str, email: str = None, phone: str = None) -> bool:
        """Add new Instagram account"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT OR REPLACE INTO instagram_accounts 
                    (username, password, email, phone, updated_at) 
                    VALUES (?, ?, ?, ?, ?)
                ''', (username, password, email, phone, datetime.now()))
                conn.commit()
                logging.info(f"Account {username} added successfully")
                return True
        except Exception as e:
            logging.error(f"Error adding account {username}: {e}")
            return False
    
    def get_accounts(self, active_only: bool = True) -> List[Dict]:
        """Get Instagram accounts"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.row_factory = sqlite3.Row
                cursor = conn.cursor()
                
                if active_only:
                    cursor.execute('SELECT * FROM instagram_accounts WHERE is_active = 1')
                else:
                    cursor.execute('SELECT * FROM instagram_accounts')
                
                accounts = []
                for row in cursor.fetchall():
                    accounts.append(dict(row))
                return accounts
        except Exception as e:
            logging.error(f"Error getting accounts: {e}")
            return []
    
    def update_account_activity(self, username: str, likes_count: int = 1):
        """Update account activity and like count"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    UPDATE instagram_accounts 
                    SET daily_likes = daily_likes + ?, 
                        total_likes = total_likes + ?,
                        last_activity = ?,
                        updated_at = ?
                    WHERE username = ?
                ''', (likes_count, likes_count, datetime.now(), datetime.now(), username))
                conn.commit()
        except Exception as e:
            logging.error(f"Error updating account activity: {e}")
    
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
    
    def add_like_history(self, account_id: int, comment_id: str, media_id: str, 
                        comment_text: str = None, user_id: str = None, 
                        username: str = None, success: bool = True, 
                        error_message: str = None) -> bool:
        """Add like history record"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT INTO like_history 
                    (account_id, comment_id, media_id, comment_text, user_id, username, success, error_message)
                    VALUES (?, ?, ?, ?, ?, ?, ?, ?)
                ''', (account_id, comment_id, media_id, comment_text, user_id, username, success, error_message))
                conn.commit()
                return True
        except Exception as e:
            logging.error(f"Error adding like history: {e}")
            return False
    
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
    
    def log_user_activity(self, telegram_user_id: int, action: str, details: str = None):
        """Log user activity"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT INTO user_activity (telegram_user_id, action, details)
                    VALUES (?, ?, ?)
                ''', (telegram_user_id, action, details))
                conn.commit()
        except Exception as e:
            logging.error(f"Error logging user activity: {e}")
    
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
    
    def set_setting(self, key: str, value: str):
        """Set bot setting value"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.cursor()
                cursor.execute('''
                    INSERT OR REPLACE INTO bot_settings (key, value, updated_at)
                    VALUES (?, ?, ?)
                ''', (key, value, datetime.now()))
                conn.commit()
        except Exception as e:
            logging.error(f"Error setting {key}: {e}")
    
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
                
                conn.commit()
                logging.info(f"Cleaned up data older than {days} days")
        except Exception as e:
            logging.error(f"Error cleaning up old data: {e}")
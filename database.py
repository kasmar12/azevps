import sqlite3
import logging
import time
from typing import Optional, Dict, Any, List
from config import BOT_SETTINGS

class DatabaseManager:
    def __init__(self, db_path: str = "fake_email_bot.db"):
        self.db_path = db_path
        self.logger = logging.getLogger(__name__)
        self.init_database()
    
    def init_database(self):
        """Database və cədvəlləri yarat"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            # Users cədvəli
            cursor.execute('''
                CREATE TABLE IF NOT EXISTS users (
                    user_id INTEGER PRIMARY KEY,
                    username TEXT,
                    first_name TEXT,
                    last_name TEXT,
                    language TEXT DEFAULT 'az',
                    created_at INTEGER,
                    last_activity INTEGER,
                    total_emails INTEGER DEFAULT 0
                )
            ''')
            
            # User emails cədvəli
            cursor.execute('''
                CREATE TABLE IF NOT EXISTS user_emails (
                    id INTEGER PRIMARY KEY AUTOINCREMENT,
                    user_id INTEGER,
                    email TEXT,
                    session_id TEXT,
                    created_at INTEGER,
                    expires_at INTEGER,
                    status TEXT DEFAULT 'active',
                    FOREIGN KEY (user_id) REFERENCES users (user_id)
                )
            ''')
            
            # Received emails cədvəli
            cursor.execute('''
                CREATE TABLE IF NOT EXISTS received_emails (
                    id INTEGER PRIMARY KEY AUTOINCREMENT,
                    user_id INTEGER,
                    email_id TEXT,
                    session_id TEXT,
                    sender TEXT,
                    subject TEXT,
                    content TEXT,
                    received_at INTEGER,
                    read BOOLEAN DEFAULT FALSE,
                    FOREIGN KEY (user_id) REFERENCES users (user_id)
                )
            ''')
            
            # Bot statistics cədvəli
            cursor.execute('''
                CREATE TABLE IF NOT EXISTS bot_stats (
                    id INTEGER PRIMARY KEY AUTOINCREMENT,
                    stat_date TEXT,
                    total_users INTEGER DEFAULT 0,
                    active_users INTEGER DEFAULT 0,
                    new_users INTEGER DEFAULT 0,
                    total_emails INTEGER DEFAULT 0,
                    total_received INTEGER DEFAULT 0
                )
            ''')
            
            # İlk statistik məlumatı əlavə et
            cursor.execute('''
                INSERT OR IGNORE INTO bot_stats (stat_date, total_users, active_users, new_users, total_emails, total_received)
                VALUES (date('now'), 0, 0, 0, 0, 0)
            ''')
            
            conn.commit()
            conn.close()
            self.logger.info("Database initialized successfully")
            
        except Exception as e:
            self.logger.error(f"Database initialization error: {e}")
    
    def add_user(self, user_id: int, username: str = None, first_name: str = None, last_name: str = None, language: str = 'az') -> bool:
        """Yeni istifadəçi əlavə et"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            current_time = int(time.time())
            
            cursor.execute('''
                INSERT OR REPLACE INTO users (user_id, username, first_name, last_name, language, created_at, last_activity)
                VALUES (?, ?, ?, ?, ?, ?, ?)
            ''', (user_id, username, first_name, last_name, language, current_time, current_time))
            
            conn.commit()
            conn.close()
            return True
            
        except Exception as e:
            self.logger.error(f"Add user error: {e}")
            return False
    
    def update_user_activity(self, user_id: int) -> bool:
        """İstifadəçi fəaliyyətini yenilə"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            current_time = int(time.time())
            
            cursor.execute('''
                UPDATE users SET last_activity = ? WHERE user_id = ?
            ''', (current_time, user_id))
            
            conn.commit()
            conn.close()
            return True
            
        except Exception as e:
            self.logger.error(f"Update user activity error: {e}")
            return False
    
    def update_user_language(self, user_id: int, language: str) -> bool:
        """İstifadəçi dilini yenilə"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            cursor.execute('''
                UPDATE users SET language = ? WHERE user_id = ?
            ''', (language, user_id))
            
            conn.commit()
            conn.close()
            return True
            
        except Exception as e:
            self.logger.error(f"Update user language error: {e}")
            return False
    
    def add_user_email(self, user_id: int, email: str, session_id: str, created_at: int, expires_at: int) -> bool:
        """İstifadəçi email-ini əlavə et"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            cursor.execute('''
                INSERT INTO user_emails (user_id, email, session_id, created_at, expires_at)
                VALUES (?, ?, ?, ?, ?)
            ''', (user_id, email, session_id, created_at, expires_at))
            
            # İstifadəçinin email sayını artır
            cursor.execute('''
                UPDATE users SET total_emails = total_emails + 1 WHERE user_id = ?
            ''', (user_id,))
            
            conn.commit()
            conn.close()
            return True
            
        except Exception as e:
            self.logger.error(f"Add user email error: {e}")
            return False
    
    def get_user_emails(self, user_id: int) -> List[Dict[str, Any]]:
        """İstifadəçinin email-lərini al"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            cursor.execute('''
                SELECT id, email, session_id, created_at, expires_at, status
                FROM user_emails 
                WHERE user_id = ? AND status = 'active'
                ORDER BY created_at DESC
            ''', (user_id,))
            
            emails = []
            for row in cursor.fetchall():
                emails.append({
                    'id': row[0],
                    'email': row[1],
                    'session_id': row[2],
                    'created_at': row[3],
                    'expires_at': row[4],
                    'status': row[5]
                })
            
            conn.close()
            return emails
            
        except Exception as e:
            self.logger.error(f"Get user emails error: {e}")
            return []
    
    def add_received_email(self, user_id: int, email_id: str, session_id: str, sender: str, subject: str, content: str) -> bool:
        """Qəbul edilən email-i əlavə et"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            current_time = int(time.time())
            
            cursor.execute('''
                INSERT INTO received_emails (user_id, email_id, session_id, sender, subject, content, received_at)
                VALUES (?, ?, ?, ?, ?, ?, ?)
            ''', (user_id, email_id, session_id, sender, subject, content, current_time))
            
            conn.commit()
            conn.close()
            return True
            
        except Exception as e:
            self.logger.error(f"Add received email error: {e}")
            return False
    
    def get_received_emails(self, user_id: int, session_id: str = None) -> List[Dict[str, Any]]:
        """Qəbul edilən email-ləri al"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            if session_id:
                cursor.execute('''
                    SELECT id, email_id, sender, subject, content, received_at, read
                    FROM received_emails 
                    WHERE user_id = ? AND session_id = ?
                    ORDER BY received_at DESC
                ''', (user_id, session_id))
            else:
                cursor.execute('''
                    SELECT id, email_id, sender, subject, content, received_at, read
                    FROM received_emails 
                    WHERE user_id = ?
                    ORDER BY received_at DESC
                ''', (user_id,))
            
            emails = []
            for row in cursor.fetchall():
                emails.append({
                    'id': row[0],
                    'email_id': row[1],
                    'sender': row[2],
                    'subject': row[3],
                    'content': row[4],
                    'received_at': row[5],
                    'read': bool(row[6])
                })
            
            conn.close()
            return emails
            
        except Exception as e:
            self.logger.error(f"Get received emails error: {e}")
            return []
    
    def mark_email_as_read(self, email_id: int) -> bool:
        """Email-i oxunmuş kimi qeyd et"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            cursor.execute('''
                UPDATE received_emails SET read = TRUE WHERE id = ?
            ''', (email_id,))
            
            conn.commit()
            conn.close()
            return True
            
        except Exception as e:
            self.logger.error(f"Mark email as read error: {e}")
            return False
    
    def delete_user_email(self, user_id: int, email_id: int) -> bool:
        """İstifadəçi email-ini sil"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            cursor.execute('''
                UPDATE user_emails SET status = 'deleted' WHERE id = ? AND user_id = ?
            ''', (email_id, user_id))
            
            conn.commit()
            conn.close()
            return True
            
        except Exception as e:
            self.logger.error(f"Delete user email error: {e}")
            return False
    
    def cleanup_expired_emails(self) -> int:
        """Müddəti bitmiş email-ləri təmizlə"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            current_time = int(time.time())
            
            cursor.execute('''
                UPDATE user_emails SET status = 'expired' 
                WHERE expires_at < ? AND status = 'active'
            ''', (current_time,))
            
            affected_rows = cursor.rowcount
            
            conn.commit()
            conn.close()
            
            self.logger.info(f"Cleaned up {affected_rows} expired emails")
            return affected_rows
            
        except Exception as e:
            self.logger.error(f"Cleanup expired emails error: {e}")
            return 0
    
    def get_user_stats(self, user_id: int) -> Dict[str, Any]:
        """İstifadəçi statistikasını al"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            # Ümumi email sayı
            cursor.execute('''
                SELECT COUNT(*) FROM user_emails WHERE user_id = ?
            ''', (user_id,))
            total_emails = cursor.fetchone()[0]
            
            # Aktiv email sayı
            cursor.execute('''
                SELECT COUNT(*) FROM user_emails WHERE user_id = ? AND status = 'active'
            ''', (user_id,))
            active_emails = cursor.fetchone()[0]
            
            # Qəbul edilən email sayı
            cursor.execute('''
                SELECT COUNT(*) FROM received_emails WHERE user_id = ?
            ''', (user_id,))
            received_emails = cursor.fetchone()[0]
            
            conn.close()
            
            return {
                'total_emails': total_emails,
                'active_emails': active_emails,
                'received_emails': received_emails
            }
            
        except Exception as e:
            self.logger.error(f"Get user stats error: {e}")
            return {}
    
    def get_bot_stats(self) -> Dict[str, Any]:
        """Bot statistikasını al"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            # Ümumi istifadəçi sayı
            cursor.execute('SELECT COUNT(*) FROM users')
            total_users = cursor.fetchone()[0]
            
            # Aktiv istifadəçi sayı (son 24 saat)
            current_time = int(time.time())
            active_threshold = current_time - (24 * 60 * 60)
            
            cursor.execute('''
                SELECT COUNT(*) FROM users WHERE last_activity > ?
            ''', (active_threshold,))
            active_users = cursor.fetchone()[0]
            
            # Bugünkü yeni istifadəçilər
            cursor.execute('''
                SELECT COUNT(*) FROM users WHERE created_at > ?
            ''', (current_time - (24 * 60 * 60),))
            new_users_today = cursor.fetchone()[0]
            
            # Ümumi email sayı
            cursor.execute('SELECT COUNT(*) FROM user_emails')
            total_emails = cursor.fetchone()[0]
            
            # Ümumi qəbul edilən email sayı
            cursor.execute('SELECT COUNT(*) FROM received_emails')
            total_received = cursor.fetchone()[0]
            
            conn.close()
            
            return {
                'total_users': total_users,
                'active_users': active_users,
                'new_users_today': new_users_today,
                'total_emails': total_emails,
                'total_received': total_received
            }
            
        except Exception as e:
            self.logger.error(f"Get bot stats error: {e}")
            return {}
    
    def get_user_language(self, user_id: int) -> Optional[str]:
        """İstifadəçi dilini al"""
        try:
            conn = sqlite3.connect(self.db_path)
            cursor = conn.cursor()
            
            cursor.execute('''
                SELECT language FROM users WHERE user_id = ?
            ''', (user_id,))
            
            result = cursor.fetchone()
            conn.close()
            
            return result[0] if result else None
            
        except Exception as e:
            self.logger.error(f"Get user language error: {e}")
            return None
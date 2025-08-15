import sqlite3
import logging
from datetime import datetime, timedelta
from typing import Optional, Dict, Any, List
import os

class DatabaseManager:
    def __init__(self, db_path: str = "tiktok_bot.db"):
        """Database manager sinifi"""
        self.db_path = db_path
        self.logger = logging.getLogger(__name__)
        self.init_database()
    
    def init_database(self):
        """Veritabanını başladır və cədvəlləri yaradır"""
        try:
            # SQL faylını oxu
            sql_file_path = "database.sql"
            if os.path.exists(sql_file_path):
                with open(sql_file_path, 'r', encoding='utf-8') as f:
                    sql_script = f.read()
                
                # Veritabanını yarad
                with sqlite3.connect(self.db_path) as conn:
                    conn.executescript(sql_script)
                    conn.commit()
                
                self.logger.info("Database initialized successfully")
            else:
                self.logger.warning("database.sql file not found, creating basic tables")
                self.create_basic_tables()
                
        except Exception as e:
            self.logger.error(f"Database initialization error: {e}")
            self.create_basic_tables()
    
    def create_basic_tables(self):
        """Əsas cədvəlləri yaradır"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                # Users table
                conn.execute('''
                    CREATE TABLE IF NOT EXISTS users (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        user_id BIGINT UNIQUE NOT NULL,
                        username VARCHAR(255),
                        first_name VARCHAR(255),
                        last_name VARCHAR(255),
                        language_code VARCHAR(10) DEFAULT 'tr',
                        is_active BOOLEAN DEFAULT 1,
                        is_blocked BOOLEAN DEFAULT 0,
                        total_downloads INTEGER DEFAULT 0,
                        daily_downloads INTEGER DEFAULT 0,
                        last_activity TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Bot stats table
                conn.execute('''
                    CREATE TABLE IF NOT EXISTS bot_stats (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        stat_date DATE UNIQUE NOT NULL,
                        total_users INTEGER DEFAULT 0,
                        active_users INTEGER DEFAULT 0,
                        new_users INTEGER DEFAULT 0,
                        total_downloads INTEGER DEFAULT 0,
                        successful_downloads INTEGER DEFAULT 0,
                        failed_downloads INTEGER DEFAULT 0,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                conn.commit()
                self.logger.info("Basic tables created successfully")
                
        except Exception as e:
            self.logger.error(f"Basic table creation error: {e}")
    
    def add_user(self, user_id: int, username: str = None, first_name: str = None, last_name: str = None, language_code: str = 'tr') -> bool:
        """Yeni istifadəçi əlavə edir"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.execute('''
                    INSERT OR REPLACE INTO users 
                    (user_id, username, first_name, last_name, language_code, last_activity, updated_at)
                    VALUES (?, ?, ?, ?, ?, ?, ?)
                ''', (user_id, username, first_name, last_name, language_code, datetime.now(), datetime.now()))
                
                # Bot stats-i yenilə
                self.update_bot_stats()
                conn.commit()
                
                self.logger.info(f"User {user_id} added/updated successfully")
                return True
                
        except Exception as e:
            self.logger.error(f"Add user error: {e}")
            return False
    
    def update_user_activity(self, user_id: int) -> bool:
        """İstifadəçi aktivliyini yeniləyir"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.execute('''
                    UPDATE users 
                    SET last_activity = ?, updated_at = ?
                    WHERE user_id = ?
                ''', (datetime.now(), datetime.now(), user_id))
                
                conn.commit()
                return True
                
        except Exception as e:
            self.logger.error(f"Update user activity error: {e}")
            return False
    
    def update_user_language(self, user_id: int, language_code: str) -> bool:
        """İstifadəçi dilini yeniləyir"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.execute('''
                    UPDATE users 
                    SET language_code = ?, updated_at = ?
                    WHERE user_id = ?
                ''', (language_code, datetime.now(), user_id))
                
                conn.commit()
                return True
                
        except Exception as e:
            self.logger.error(f"Update user language error: {e}")
            return False
    
    def increment_user_downloads(self, user_id: int) -> bool:
        """İstifadəçi yükləmələrini artırır"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.execute('''
                    UPDATE users 
                    SET total_downloads = total_downloads + 1,
                        daily_downloads = daily_downloads + 1,
                        updated_at = ?
                    WHERE user_id = ?
                ''', (datetime.now(), user_id))
                
                conn.commit()
                return True
                
        except Exception as e:
            self.logger.error(f"Increment user downloads error: {e}")
            return False
    
    def get_active_users_count(self, days: int = 30) -> int:
        """Aktiv istifadəçilərin sayını qaytarır"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cutoff_date = datetime.now() - timedelta(days=days)
                
                cursor = conn.execute('''
                    SELECT COUNT(*) FROM users 
                    WHERE is_active = 1 
                    AND last_activity >= ?
                    AND is_blocked = 0
                ''', (cutoff_date,))
                
                count = cursor.fetchone()[0]
                return count
                
        except Exception as e:
            self.logger.error(f"Get active users count error: {e}")
            return 0
    
    def get_total_users_count(self) -> int:
        """Ümumi istifadəçilərin sayını qaytarır"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.execute('SELECT COUNT(*) FROM users')
                count = cursor.fetchone()[0]
                return count
                
        except Exception as e:
            self.logger.error(f"Get total users count error: {e}")
            return 0
    
    def get_new_users_today(self) -> int:
        """Bu gün yeni qoşulan istifadəçilərin sayını qaytarır"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                today = datetime.now().date()
                
                cursor = conn.execute('''
                    SELECT COUNT(*) FROM users 
                    WHERE DATE(created_at) = ?
                ''', (today,))
                
                count = cursor.fetchone()[0]
                return count
                
        except Exception as e:
            self.logger.error(f"Get new users today error: {e}")
            return 0
    
    def get_total_downloads_today(self) -> int:
        """Bu gün ümumi yükləmələrin sayını qaytarır"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                today = datetime.now().date()
                
                cursor = conn.execute('''
                    SELECT SUM(daily_downloads) FROM users 
                    WHERE DATE(updated_at) = ?
                ''', (today,))
                
                result = cursor.fetchone()[0]
                return result if result else 0
                
        except Exception as e:
            self.logger.error(f"Get total downloads today error: {e}")
            return 0
    
    def update_bot_stats(self):
        """Bot statistikasını yeniləyir"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                today = datetime.now().date()
                
                # Mövcud stats-i yoxla
                cursor = conn.execute('SELECT id FROM bot_stats WHERE stat_date = ?', (today,))
                existing = cursor.fetchone()
                
                if existing:
                    # Mövcud stats-i yenilə
                    conn.execute('''
                        UPDATE bot_stats 
                        SET total_users = ?,
                            active_users = ?,
                            new_users = ?,
                            total_downloads = ?
                        WHERE stat_date = ?
                    ''', (
                        self.get_total_users_count(),
                        self.get_active_users_count(),
                        self.get_new_users_today(),
                        self.get_total_downloads_today(),
                        today
                    ))
                else:
                    # Yeni stats əlavə et
                    conn.execute('''
                        INSERT INTO bot_stats 
                        (stat_date, total_users, active_users, new_users, total_downloads, successful_downloads, failed_downloads)
                        VALUES (?, ?, ?, ?, ?, ?, ?)
                    ''', (
                        today,
                        self.get_total_users_count(),
                        self.get_active_users_count(),
                        self.get_new_users_today(),
                        self.get_total_downloads_today(),
                        0, 0
                    ))
                
                conn.commit()
                
        except Exception as e:
            self.logger.error(f"Update bot stats error: {e}")
    
    def get_detailed_stats(self) -> Dict[str, Any]:
        """Ətraflı statistikaları qaytarır"""
        try:
            stats = {
                'total_users': self.get_total_users_count(),
                'active_users_7d': self.get_active_users_count(7),
                'active_users_30d': self.get_active_users_count(30),
                'new_users_today': self.get_new_users_today(),
                'total_downloads_today': self.get_total_downloads_today(),
                'database_size': self.get_database_size()
            }
            return stats
            
        except Exception as e:
            self.logger.error(f"Get detailed stats error: {e}")
            return {}
    
    def get_database_size(self) -> str:
        """Veritabanı ölçüsünü qaytarır"""
        try:
            if os.path.exists(self.db_path):
                size_bytes = os.path.getsize(self.db_path)
                if size_bytes < 1024:
                    return f"{size_bytes} B"
                elif size_bytes < 1024 * 1024:
                    return f"{size_bytes / 1024:.1f} KB"
                else:
                    return f"{size_bytes / (1024 * 1024):.1f} MB"
            return "0 B"
        except Exception as e:
            self.logger.error(f"Get database size error: {e}")
            return "Unknown"
    
    def cleanup_old_data(self, days: int = 90):
        """Köhnə məlumatları təmizləyir"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cutoff_date = datetime.now() - timedelta(days=days)
                
                # Köhnə istifadəçi sessiyalarını sil
                conn.execute('DELETE FROM user_sessions WHERE session_start < ?', (cutoff_date,))
                
                # Köhnə yükləmə məlumatlarını sil
                conn.execute('DELETE FROM downloads WHERE download_time < ?', (cutoff_date,))
                
                conn.commit()
                self.logger.info(f"Cleaned up data older than {days} days")
                
        except Exception as e:
            self.logger.error(f"Cleanup old data error: {e}")
    
    def close(self):
        """Veritabanı bağlantısını bağlayır"""
        pass  # SQLite avtomatik bağlanır
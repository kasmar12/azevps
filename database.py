import sqlite3
import logging
from datetime import datetime, timedelta
from typing import Optional, Dict, Any, List
import os

class DatabaseManager:
    def __init__(self, db_path: str = "stable_diffusion_bot.db"):
        """Database manager sinifi"""
        self.db_path = db_path
        self.logger = logging.getLogger(__name__)
        self.init_database()
    
    def init_database(self):
        """Veritabanını başladır və cədvəlləri yaradır"""
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
                        language_code VARCHAR(10) DEFAULT 'az',
                        is_active BOOLEAN DEFAULT 1,
                        total_images INTEGER DEFAULT 0,
                        daily_images INTEGER DEFAULT 0,
                        last_activity TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Generated images table
                conn.execute('''
                    CREATE TABLE IF NOT EXISTS generated_images (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        user_id BIGINT NOT NULL,
                        prompt TEXT NOT NULL,
                        style VARCHAR(50) NOT NULL,
                        size VARCHAR(20) NOT NULL,
                        image_path TEXT NOT NULL,
                        file_size INTEGER,
                        generation_time INTEGER,  -- seconds
                        status VARCHAR(20) DEFAULT 'success',
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        FOREIGN KEY (user_id) REFERENCES users(user_id)
                    )
                ''')
                
                # User sessions table
                conn.execute('''
                    CREATE TABLE IF NOT EXISTS user_sessions (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        user_id BIGINT NOT NULL,
                        session_start TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                        session_end TIMESTAMP NULL,
                        is_active BOOLEAN DEFAULT 1,
                        FOREIGN KEY (user_id) REFERENCES users(user_id)
                    )
                ''')
                
                # Bot statistics table
                conn.execute('''
                    CREATE TABLE IF NOT EXISTS bot_stats (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        stat_date DATE UNIQUE NOT NULL,
                        total_users INTEGER DEFAULT 0,
                        active_users INTEGER DEFAULT 0,
                        new_users INTEGER DEFAULT 0,
                        total_images INTEGER DEFAULT 0,
                        successful_generations INTEGER DEFAULT 0,
                        failed_generations INTEGER DEFAULT 0,
                        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
                    )
                ''')
                
                # Indexes
                conn.execute('CREATE INDEX IF NOT EXISTS idx_users_user_id ON users(user_id)')
                conn.execute('CREATE INDEX IF NOT EXISTS idx_users_is_active ON users(is_active)')
                conn.execute('CREATE INDEX IF NOT EXISTS idx_users_last_activity ON users(last_activity)')
                conn.execute('CREATE INDEX IF NOT EXISTS idx_images_user_id ON generated_images(user_id)')
                conn.execute('CREATE INDEX IF NOT EXISTS idx_images_created_at ON generated_images(created_at)')
                conn.execute('CREATE INDEX IF NOT EXISTS idx_bot_stats_date ON bot_stats(stat_date)')
                
                # Insert default bot stats for today
                conn.execute('''
                    INSERT OR IGNORE INTO bot_stats (stat_date, total_users, active_users, new_users, total_images, successful_generations, failed_generations)
                    VALUES (date('now'), 0, 0, 0, 0, 0, 0)
                ''')
                
                conn.commit()
                self.logger.info("Database initialized successfully")
                
        except Exception as e:
            self.logger.error(f"Database initialization error: {e}")
    
    def add_user(self, user_id: int, username: str = None, first_name: str = None, last_name: str = None, language_code: str = 'az') -> bool:
        """Yeni istifadəçi əlavə et"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.execute('''
                    INSERT OR REPLACE INTO users (user_id, username, first_name, last_name, language_code, updated_at)
                    VALUES (?, ?, ?, ?, ?, CURRENT_TIMESTAMP)
                ''', (user_id, username, first_name, last_name, language_code))
                
                # Update bot stats
                conn.execute('''
                    UPDATE bot_stats 
                    SET total_users = (SELECT COUNT(*) FROM users),
                        new_users = new_users + 1
                    WHERE stat_date = date('now')
                ''')
                
                conn.commit()
                self.logger.info(f"User {user_id} added/updated successfully")
                return True
                
        except Exception as e:
            self.logger.error(f"Error adding user {user_id}: {e}")
            return False
    
    def update_user_activity(self, user_id: int) -> bool:
        """İstifadəçi aktivliyini yenilə"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.execute('''
                    UPDATE users 
                    SET last_activity = CURRENT_TIMESTAMP,
                        updated_at = CURRENT_TIMESTAMP
                    WHERE user_id = ?
                ''', (user_id,))
                
                conn.commit()
                return True
                
        except Exception as e:
            self.logger.error(f"Error updating user activity {user_id}: {e}")
            return False
    
    def update_user_language(self, user_id: int, language_code: str) -> bool:
        """İstifadəçi dilini yenilə"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.execute('''
                    UPDATE users 
                    SET language_code = ?,
                        updated_at = CURRENT_TIMESTAMP
                    WHERE user_id = ?
                ''', (language_code, user_id))
                
                conn.commit()
                return True
                
        except Exception as e:
            self.logger.error(f"Error updating user language {user_id}: {e}")
            return False
    
    def increment_user_images(self, user_id: int) -> bool:
        """İstifadəçi şəkil sayını artır"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.execute('''
                    UPDATE users 
                    SET total_images = total_images + 1,
                        daily_images = daily_images + 1,
                        updated_at = CURRENT_TIMESTAMP
                    WHERE user_id = ?
                ''', (user_id,))
                
                # Update bot stats
                conn.execute('''
                    UPDATE bot_stats 
                    SET total_images = total_images + 1,
                        successful_generations = successful_generations + 1
                    WHERE stat_date = date('now')
                ''')
                
                conn.commit()
                return True
                
        except Exception as e:
            self.logger.error(f"Error incrementing user images {user_id}: {e}")
            return False
    
    def add_generated_image(self, user_id: int, prompt: str, style: str, size: str, image_path: str, file_size: int = None, generation_time: int = None) -> bool:
        """Yaradılan şəkli əlavə et"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.execute('''
                    INSERT INTO generated_images (user_id, prompt, style, size, image_path, file_size, generation_time)
                    VALUES (?, ?, ?, ?, ?, ?, ?)
                ''', (user_id, prompt, style, size, image_path, file_size, generation_time))
                
                conn.commit()
                return True
                
        except Exception as e:
            self.logger.error(f"Error adding generated image: {e}")
            return False
    
    def get_user_daily_images(self, user_id: int) -> int:
        """İstifadəçinin bu gün yaratdığı şəkil sayını al"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.execute('''
                    SELECT daily_images FROM users WHERE user_id = ?
                ''', (user_id,))
                result = cursor.fetchone()
                return result[0] if result else 0
                
        except Exception as e:
            self.logger.error(f"Error getting user daily images: {e}")
            return 0
    
    def get_user_images_history(self, user_id: int, limit: int = 10) -> List[Dict[str, Any]]:
        """İstifadəçinin şəkil tarixçəsini al"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                cursor = conn.execute('''
                    SELECT prompt, style, size, image_path, created_at
                    FROM generated_images 
                    WHERE user_id = ? 
                    ORDER BY created_at DESC 
                    LIMIT ?
                ''', (user_id, limit))
                
                images = []
                for row in cursor.fetchall():
                    images.append({
                        'prompt': row[0],
                        'style': row[1],
                        'size': row[2],
                        'image_path': row[3],
                        'created_at': row[4]
                    })
                
                return images
                
        except Exception as e:
            self.logger.error(f"Error getting user images history: {e}")
            return []
    
    def get_detailed_stats(self) -> Dict[str, Any]:
        """Ətraflı statistika al"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                # Total users
                cursor = conn.execute('SELECT COUNT(*) FROM users')
                total_users = cursor.fetchone()[0]
                
                # Active users (7 days)
                cursor = conn.execute('''
                    SELECT COUNT(*) FROM users 
                    WHERE last_activity >= datetime('now', '-7 days')
                ''')
                active_users_7d = cursor.fetchone()[0]
                
                # Active users (30 days)
                cursor = conn.execute('''
                    SELECT COUNT(*) FROM users 
                    WHERE last_activity >= datetime('now', '-30 days')
                ''')
                active_users_30d = cursor.fetchone()[0]
                
                # New users today
                cursor = conn.execute('''
                    SELECT COUNT(*) FROM users 
                    WHERE date(created_at) = date('now')
                ''')
                new_users_today = cursor.fetchone()[0]
                
                # Total images today
                cursor = conn.execute('''
                    SELECT COUNT(*) FROM generated_images 
                    WHERE date(created_at) = date('now')
                ''')
                total_images_today = cursor.fetchone()[0]
                
                # Database size
                db_size = os.path.getsize(self.db_path) if os.path.exists(self.db_path) else 0
                db_size_mb = round(db_size / (1024 * 1024), 2)
                
                return {
                    'total_users': total_users,
                    'active_users_7d': active_users_7d,
                    'active_users_30d': active_users_30d,
                    'new_users_today': new_users_today,
                    'total_images_today': total_images_today,
                    'database_size': f"{db_size_mb} MB"
                }
                
        except Exception as e:
            self.logger.error(f"Error getting detailed stats: {e}")
            return {}
    
    def reset_daily_counts(self):
        """Gündəlik sayğacları sıfırla"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                conn.execute('UPDATE users SET daily_images = 0')
                conn.commit()
                self.logger.info("Daily counts reset successfully")
                
        except Exception as e:
            self.logger.error(f"Error resetting daily counts: {e}")
    
    def cleanup_old_data(self, days: int = 90):
        """Köhnə məlumatları təmizlə"""
        try:
            with sqlite3.connect(self.db_path) as conn:
                # Remove old images
                conn.execute('''
                    DELETE FROM generated_images 
                    WHERE created_at < datetime('now', '-{} days')
                '''.format(days))
                
                conn.commit()
                self.logger.info(f"Cleaned up data older than {days} days")
                
        except Exception as e:
            self.logger.error(f"Error cleaning up old data: {e}")
    
    def close(self):
        """Database bağlantısını bağla"""
        pass
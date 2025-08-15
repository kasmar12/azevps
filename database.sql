-- TikTok Bot Database Schema
-- Created for user management and statistics

-- Users table - stores user information and activity
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
);

-- User sessions table - tracks user activity
CREATE TABLE IF NOT EXISTS user_sessions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id BIGINT NOT NULL,
    session_start TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    session_end TIMESTAMP NULL,
    is_active BOOLEAN DEFAULT 1,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

-- Downloads table - tracks video downloads
CREATE TABLE IF NOT EXISTS downloads (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id BIGINT NOT NULL,
    chat_id BIGINT NOT NULL,
    chat_type VARCHAR(20) NOT NULL,
    chat_title VARCHAR(255),
    video_url TEXT NOT NULL,
    video_title VARCHAR(500),
    download_status VARCHAR(20) DEFAULT 'success',
    file_size INTEGER,
    download_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

-- Groups table - stores group information
CREATE TABLE IF NOT EXISTS groups (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    chat_id BIGINT UNIQUE NOT NULL,
    chat_title VARCHAR(255) NOT NULL,
    chat_type VARCHAR(20) NOT NULL,
    member_count INTEGER DEFAULT 0,
    is_active BOOLEAN DEFAULT 1,
    total_downloads INTEGER DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Group downloads table - tracks group activity
CREATE TABLE IF NOT EXISTS group_downloads (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    group_id INTEGER NOT NULL,
    user_id BIGINT NOT NULL,
    download_id INTEGER NOT NULL,
    download_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (group_id) REFERENCES groups(id),
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (download_id) REFERENCES downloads(id)
);

-- Bot statistics table - stores overall bot statistics
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
);

-- Indexes for better performance
CREATE INDEX IF NOT EXISTS idx_users_user_id ON users(user_id);
CREATE INDEX IF NOT EXISTS idx_users_is_active ON users(is_active);
CREATE INDEX IF NOT EXISTS idx_users_last_activity ON users(last_activity);
CREATE INDEX IF NOT EXISTS idx_downloads_user_id ON downloads(user_id);
CREATE INDEX IF NOT EXISTS idx_downloads_chat_id ON downloads(chat_id);
CREATE INDEX IF NOT EXISTS idx_groups_chat_id ON groups(chat_id);
CREATE INDEX IF NOT EXISTS idx_bot_stats_date ON bot_stats(stat_date);

-- Insert default bot stats for today
INSERT OR IGNORE INTO bot_stats (stat_date, total_users, active_users, new_users, total_downloads, successful_downloads, failed_downloads)
VALUES (DATE('now'), 0, 0, 0, 0, 0, 0);
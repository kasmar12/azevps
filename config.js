require('dotenv').config();

module.exports = {
  // Telegram Bot Token
  BOT_TOKEN: process.env.BOT_TOKEN || 'YOUR_BOT_TOKEN_HERE',
  
  // Bot settings
  BOT_USERNAME: process.env.BOT_USERNAME || '@your_bot_username',
  
  // Instagram settings
  INSTAGRAM_DOMAIN: 'https://www.instagram.com',
  
  // Download settings
  DOWNLOAD_PATH: './downloads',
  MAX_FILE_SIZE: 50 * 1024 * 1024, // 50MB
  
  // Rate limiting
  RATE_LIMIT: {
    MAX_REQUESTS: 10,
    WINDOW_MS: 60000 // 1 minute
  },
  
  // Supported formats
  SUPPORTED_FORMATS: ['jpg', 'jpeg', 'png', 'mp4', 'mov'],
  
  // Error messages
  MESSAGES: {
    WELCOME: '🎉 Instagram Downloader Bot-a xoş gəlmisiniz!\n\n📱 Instagram linkini göndərin və mən sizin üçün yükləyim.',
    INVALID_URL: '❌ Zəhmət olmasa düzgün Instagram linki göndərin.',
    DOWNLOADING: '⏳ Məzmun yüklənir...',
    SUCCESS: '✅ Məzmun uğurla yükləndi!',
    ERROR: '❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.',
    FILE_TOO_LARGE: '❌ Fayl çox böyükdür (maksimum 50MB).',
    UNSUPPORTED_FORMAT: '❌ Bu format dəstəklənmir.'
  }
};
# 🎬 TikTok Video Downloader Bot

**Telegram bot for downloading TikTok videos without watermarks**

## 🌟 Features

- ✅ **Watermark-free video downloads** from TikTok
- 🌍 **Multi-language support**: Turkish, Azerbaijani, English, Russian
- 👥 **Group functionality** - works in groups and tracks group statistics
- 📊 **SQL database** for user management and statistics
- 🔧 **Admin panel** with broadcast messaging capabilities
- 📱 **Direct link support** - just send TikTok link to download
- 🚫 **No captions** - clean video files

## 🚀 Quick Start

### 1. Requirements
- Python 3.8+
- SQLite3
- Telegram Bot Token

### 2. Installation
```bash
# Clone repository
git clone https://github.com/kasmar12/azevps.git
cd azevps

# Create virtual environment
python -m venv venv
source venv/bin/activate  # Linux/Mac
# or
venv\Scripts\activate     # Windows

# Install dependencies
pip install -r requirements.txt
```

### 3. Configuration
1. Copy `.env.example` to `.env`
2. Add your Telegram Bot Token:
```
BOT_TOKEN=your_bot_token_here
```

### 4. Run Bot
```bash
python bot.py
```

## 📁 Project Structure

```
azevps/
├── bot.py                 # Main bot file
├── config.py              # Configuration and settings
├── tiktok_downloader.py   # TikTok video downloader
├── database.py            # Database manager
├── database.sql           # Database schema
├── requirements.txt       # Python dependencies
├── admin_panel.php       # Web admin panel
└── README.md             # This file
```

## 🔧 Configuration

### Bot Settings (`config.py`)
- **Supported Languages**: Turkish, Azerbaijani, English, Russian
- **Max File Size**: 50MB
- **Download Timeout**: 60 seconds
- **Admin IDs**: Add your Telegram ID for admin access

### Database
- **Type**: SQLite3
- **Tables**: Users, Downloads, Groups, Statistics
- **Auto-creation**: Database and tables are created automatically

## 📱 Usage

### For Users
1. **Start bot**: `/start`
2. **Send TikTok link**: Just paste any TikTok video URL
3. **Download**: Video will be downloaded automatically
4. **Change language**: `/language`

### For Admins
1. **Access admin panel**: `/admin`
2. **View statistics**: SQL-based user and download statistics
3. **Send broadcast messages**:
   - 👥 To groups only
   - 👤 To users only
   - 🌐 To everyone

## 🌐 Admin Panel

Web-based admin panel (`admin_panel.php`) for:
- User management
- Download statistics
- Broadcast messaging
- Group management

**Setup**: Upload to web server and configure database credentials.

## 🔒 Security

- Admin ID-based access control
- Rate limiting for downloads
- Input validation for URLs
- Secure file handling

## 📊 Statistics

The bot tracks:
- Total users and active users
- Daily downloads
- Group activity
- User language preferences
- Download success/failure rates

## 🛠️ API Integration

- **TikTok API**: Uses `tikwm.com` for video extraction
- **Headers**: Custom User-Agent and request headers
- **Compression**: Handles Brotli compressed responses
- **Fallbacks**: Multiple video quality options

## 🚨 Troubleshooting

### Common Issues
1. **Video download fails**: Check API status and network
2. **Bot not responding**: Verify bot token and permissions
3. **Database errors**: Check SQLite permissions

### Logs
Bot provides detailed logging for debugging:
- User interactions
- Download attempts
- API responses
- Error details

## 📈 Performance

- **Async operations** for better performance
- **Connection pooling** for HTTP requests
- **Efficient database queries** with indexes
- **Memory management** for large files

## 🤝 Contributing

1. Fork the repository
2. Create feature branch
3. Make changes
4. Test thoroughly
5. Submit pull request

## 📄 License

This project is open source and available under the MIT License.

## 🆘 Support

For issues and questions:
- Create GitHub issue
- Check existing issues
- Review documentation

## 🔄 Updates

Bot automatically:
- Handles TikTok API changes
- Updates user statistics
- Manages database maintenance
- Provides error recovery

---

**Made with ❤️ for the TikTok community**

*Last updated: August 2024*
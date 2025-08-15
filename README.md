# 🎨 Stable Diffusion Bot

**AI ilə şəkil yaratma Telegram botu**

## 🌟 Features

- ✅ **AI Image Generation** - Stable Diffusion ilə şəkil yaratma
- 🌍 **Multi-language support** - Türk, Azərbaycan, İngilis, Rus
- 🎭 **Multiple Styles** - Realistic, Artistic, Anime, Oil Painting, Watercolor, Cyberpunk
- 📏 **Various Sizes** - 512x512, 768x768, 1024x1024, 1024x1536
- 📊 **SQL Database** - İstifadəçi idarəetməsi və statistika
- 🔧 **Admin Panel** - Bot idarəetməsi və hesabatlar
- 🆓 **Free API Support** - Hugging Face (pulsuz) və Stability AI (ödənişli)

## 🚀 Quick Start

### 1. Requirements
- Python 3.8+
- SQLite3
- Telegram Bot Token

### 2. Installation
```bash
# Clone repository
git clone <your-repo>
cd stable-diffusion-bot

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
stable-diffusion-bot/
├── bot.py                 # Main bot file
├── config.py              # Configuration and settings
├── image_generator.py     # AI image generation engine
├── database.py            # Database manager
├── requirements.txt       # Python dependencies
├── .env                   # Environment variables
├── generated_images/      # Generated images storage
└── README.md             # This file
```

## 🎯 Usage

### For Users
1. **Start bot**: `/start`
2. **Create image**: `/create`
3. **View styles**: `/styles`
4. **Check history**: `/history`
5. **Change language**: `/language`

### Image Creation Process
1. **Write prompt** - Describe what you want
2. **Select style** - Choose artistic style
3. **Choose size** - Select image dimensions
4. **Wait generation** - AI creates your image
5. **Download result** - Get your generated image

### Available Styles
- 🎭 **Realistic** - Photo-realistic images
- 🎨 **Artistic** - Creative and artistic
- 🎌 **Anime** - Japanese anime style
- 🖼️ **Oil Painting** - Classical art style
- 💧 **Watercolor** - Soft watercolor style
- 🌃 **Cyberpunk** - Futuristic style

## 🔧 Configuration

### Bot Settings (`config.py`)
- **Supported Languages**: Turkish, Azerbaijani, English, Russian
- **Image Styles**: 6 different artistic styles
- **Available Sizes**: Multiple resolution options
- **Daily Limits**: Configurable user limits

### Database
- **Type**: SQLite3
- **Tables**: Users, Generated Images, Statistics
- **Auto-creation**: Database and tables created automatically

## 🌐 API Integration

### Stability AI (Paid)
- **High Quality**: Professional-grade images
- **Multiple Sizes**: Full resolution support
- **Fast Generation**: Optimized performance

### Hugging Face (Free)
- **No Cost**: Completely free to use
- **Good Quality**: Decent image generation
- **Size Limitation**: 512x512 max (free tier)

## 📊 Statistics

The bot tracks:
- Total users and active users
- Daily image generations
- User preferences and history
- Generation success/failure rates
- Database size and performance

## 🚨 Troubleshooting

### Common Issues
1. **Image generation fails**: Check API status and network
2. **Bot not responding**: Verify bot token and permissions
3. **Database errors**: Check SQLite permissions

### Logs
Bot provides detailed logging for debugging:
- User interactions
- Generation attempts
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
- Handles API changes
- Updates user statistics
- Manages database maintenance
- Provides error recovery

---

**Made with ❤️ for the AI art community**

*Last updated: August 2024*
#!/bin/bash

echo "🎵 TikTok Video Downloader Bot"
echo "================================"

# Virtual environment yarat
echo "📦 Virtual environment yaradılır..."
python3 -m venv venv

# Virtual environment aktivləşdir
echo "🔧 Virtual environment aktivləşdirilir..."
source venv/bin/activate

# Paketləri yüklə
echo "📥 Lazımi paketlər yüklənir..."
pip install -r requirements.txt

# Environment faylını yoxla
if [ ! -f .env ]; then
    echo "⚠️  .env faylı tapılmadı!"
    echo "📝 .env.example faylını .env olaraq kopyalayın və API açarlarını doldurun"
    echo "🔑 Lazım olan açarlar:"
    echo "   - BOT_TOKEN (Telegram Bot Token)"
    echo "   - ADMIN_IDS (Admin ID-ləri config.py-də)"
    exit 1
fi

echo "✅ Quraşdırma tamamlandı!"
echo "🚀 Bot işə salınır..."

# Botu işə sal
python bot.py
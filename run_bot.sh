#!/bin/bash

echo "🌍 Telegram Tərcümə Botu başladılır..."

# Virtual environment yoxla və yarat (əgər yoxdursa)
if [ ! -d "venv" ]; then
    echo "📦 Virtual environment yaradılır..."
    python3 -m venv venv
fi

# Virtual environment aktivləşdir
echo "🔧 Virtual environment aktivləşdirilir..."
source venv/bin/activate

# Paketləri yüklə
echo "📥 Tələb olunan paketlər yüklənir..."
pip install -r requirements.txt

# Environment faylını yoxla
if [ ! -f ".env" ]; then
    echo "⚠️  .env faylı tapılmadı!"
    echo "📝 .env.example faylını .env olaraq kopyalayın və BOT_TOKEN daxil edin"
    exit 1
fi

# Botu başlat
echo "🚀 Bot başladılır..."
python bot.py
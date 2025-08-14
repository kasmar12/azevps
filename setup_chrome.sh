#!/bin/bash

echo "🚀 Chrome və ChromeDriver quraşdırılır..."

# Sistem paketlərini yenilə
echo "📦 Sistem paketləri yenilənir..."
sudo apt update

# Chrome quraşdır
echo "🌐 Google Chrome quraşdırılır..."
if ! command -v google-chrome &> /dev/null; then
    wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
    echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" | sudo tee /etc/apt/sources.list.d/google-chrome.list
    sudo apt update
    sudo apt install -y google-chrome-stable
    echo "✅ Google Chrome quraşdırıldı"
else
    echo "ℹ️ Google Chrome artıq quraşdırılıb"
fi

# ChromeDriver quraşdır
echo "🔧 ChromeDriver quraşdırılır..."
if ! command -v chromedriver &> /dev/null; then
    # Chrome versiyasını al
    CHROME_VERSION=$(google-chrome --version | grep -oE "[0-9]+\.[0-9]+\.[0-9]+" | head -1)
    echo "📱 Chrome versiyası: $CHROME_VERSION"
    
    # ChromeDriver yüklə
    CHROMEDRIVER_VERSION=$(curl -s "https://chromedriver.storage.googleapis.com/LATEST_RELEASE_$CHROME_VERSION")
    echo "🔧 ChromeDriver versiyası: $CHROMEDRIVER_VERSION"
    
    wget -O chromedriver.zip "https://chromedriver.storage.googleapis.com/$CHROMEDRIVER_VERSION/chromedriver_linux64.zip"
    unzip chromedriver.zip
    sudo mv chromedriver /usr/local/bin/
    sudo chmod +x /usr/local/bin/chromedriver
    
    # Təmizlik
    rm chromedriver.zip
    
    echo "✅ ChromeDriver quraşdırıldı"
else
    echo "ℹ️ ChromeDriver artıq quraşdırılıb"
fi

# Versiyaları yoxla
echo "📊 Quraşdırılan versiyalar:"
echo "🌐 Chrome: $(google-chrome --version)"
echo "🔧 ChromeDriver: $(chromedriver --version)"

echo "🎉 Quraşdırma tamamlandı!"
echo "💡 İndi botu işə sala bilərsiniz: python3 instagram_telegram_bot.py"
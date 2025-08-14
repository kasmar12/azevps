#!/bin/bash

echo "🚀 Chrome WebDriver quraşdırılır..."

# Chrome quraşdır
echo "📦 Chrome quraşdırılır..."
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt update
sudo apt install -y google-chrome-stable

# Chrome versiyasını yoxla
CHROME_VERSION=$(google-chrome --version | awk '{print $3}' | awk -F'.' '{print $1}')
echo "✅ Chrome versiyası: $CHROME_VERSION"

# ChromeDriver quraşdır
echo "🔧 ChromeDriver quraşdırılır..."
wget -O chromedriver.zip "https://chromedriver.storage.googleapis.com/LATEST_RELEASE_$CHROME_VERSION/chromedriver_linux64.zip"
unzip chromedriver.zip
sudo mv chromedriver /usr/local/bin/
sudo chmod +x /usr/local/bin/chromedriver

# Təmizlik
rm chromedriver.zip

echo "✅ Chrome WebDriver uğurla quraşdırıldı!"
echo "🔍 ChromeDriver versiyası:"
chromedriver --version
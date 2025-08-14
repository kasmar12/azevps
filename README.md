# 🤖 Instagram Automation Telegram Bot

Bu layihə Instagram hesabınızla avtomatik işləmələr aparmaq üçün Telegram bot yaradır. Orijinal Python Selenium Instagram botunu Telegram interfeysi ilə birləşdirir.

## 🌟 Xüsusiyyətlər

### 📱 Telegram Bot Funksiyaları
- **Giriş Sistemi** - Instagram hesabına təhlükəsiz giriş
- **Takipçi İdarəetməsi** - Takipçiləri görüntüləmə və analiz
- **Avtomatik Takip** - Tək və ya toplu takip etmə
- **Takiptən Çıxarma** - İstifadəçiləri takiptən çıxarma
- **Profil Analizi** - Hədəf profillərin məlumatlarını alma
- **Admin Panel** - Bot idarəetməsi üçün admin funksiyaları

### 🔧 Texniki Xüsusiyyətlər
- **Selenium WebDriver** - Chrome browser avtomatlaşdırması
- **Headless Mode** - Görünməz rejimdə işləmə
- **Multi-User Support** - Çoxlu istifadəçi dəstəyi
- **Async Operations** - Arxa fonda işləmə
- **Error Handling** - Xəta idarəetməsi

## 📋 Tələblər

- Python 3.7+
- Chrome/Chromium browser
- ChromeDriver
- Telegram Bot Token

## 🚀 Quraşdırma

### 1. Layihəni yüklə
```bash
git clone <repository-url>
cd instagram-telegram-bot
```

### 2. Virtual environment yarat
```bash
python3 -m venv bot_env
source bot_env/bin/activate  # Linux/Mac
# və ya
bot_env\Scripts\activate  # Windows
```

### 3. Paketləri yüklə
```bash
pip install -r requirements.txt
```

### 4. Chrome və ChromeDriver quraşdır
```bash
# Ubuntu/Debian
sudo apt update
sudo apt install google-chrome-stable

# ChromeDriver yüklə
wget https://chromedriver.storage.googleapis.com/LATEST_RELEASE
wget https://chromedriver.storage.googleapis.com/$(cat LATEST_RELEASE)/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
sudo mv chromedriver /usr/local/bin/
sudo chmod +x /usr/local/bin/chromedriver
```

### 5. Bot konfiqurasiyası
`instagram_telegram_bot.py` faylında:
```python
BOT_TOKEN = "YOUR_BOT_TOKEN_HERE"  # @BotFather-dan alınan token
ADMIN_ID = 1143980741  # Sizin Telegram ID-niz
```

## 📱 İstifadə

### Bot Komandaları

#### 🔐 Giriş
```
/login <username> <password>
```
Instagram hesabına giriş etmək üçün

#### 👥 Takipçi İdarəetməsi
```
/followers <username>  - Hədəf istifadəçinin takipçilərini al
/follow <username>      - İstifadəçini takip et
/unfollow <username>    - Takiptən çıxar
```

#### 📊 Profil Analizi
```
/profile <username>     - Profil məlumatlarını göstər
/status                 - Bot statusunu göstər
```

#### 🆘 Kömək
```
/help                   - Kömək məlumatları
/start                  - Bot başlanğıcı
```

### Admin Komandaları
```
/admin                  - Admin panel
/stats                  - Bot statistikaları
```

## ⚠️ Təhlükəsizlik

- **Şifrələri təhlükəsiz saxlayın** - Bot token və şifrələri açıq kodda saxlamayın
- **Instagram qaydalarına uyğun olun** - Spam və bot istifadəsi qadağandır
- **Rate limiting** - Çox tez-tez əməliyyatlar aparmayın
- **2FA** - İki faktorlu autentifikasiya istifadə edin

## 🛠️ Dəstəklənən Sistemlər

- **OS**: Linux, Windows, macOS
- **Browser**: Chrome/Chromium
- **Python**: 3.7, 3.8, 3.9, 3.10, 3.11, 3.12, 3.13

## 🔧 Xəta Həlli

### ChromeDriver Xətası
```bash
# ChromeDriver versiyasını yoxla
chromedriver --version

# Chrome versiyasını yoxla
google-chrome --version

# Versiyalar uyğun olmalıdır
```

### Selenium Xətası
```bash
# Chrome options əlavə et
chrome_options.add_argument("--no-sandbox")
chrome_options.add_argument("--disable-dev-shm-usage")
```

### Bot Token Xətası
- @BotFather-dan düzgün token aldığınızdan əmin olun
- Bot aktiv olduğunu yoxlayın

## 📈 Gələcək Təkmilləşdirmələr

- [ ] **Proxy Dəstəyi** - IP dəyişdirmə
- [ ] **Bulk Operations** - Toplu əməliyyatlar
- [ ] **Scheduling** - Planlaşdırılmış işlər
- [ ] **Analytics** - Detallı statistikalar
- [ ] **Multi-Account** - Çoxlu hesab dəstəyi
- [ ] **API Integration** - Instagram API inteqrasiyası
- [ ] **Database** - Məlumat bazası dəstəyi
- [ ] **Web Interface** - Veb interfeys

## 🤝 Töhfə

Bu layihəyə töhfə vermək üçün:
1. Fork edin
2. Feature branch yaradın (`git checkout -b feature/AmazingFeature`)
3. Commit edin (`git commit -m 'Add some AmazingFeature'`)
4. Push edin (`git push origin feature/AmazingFeature`)
5. Pull Request yaradın

## 📄 Lisenziya

Bu layihə MIT lisenziyası altında paylaşılır. Daha çox məlumat üçün `LICENSE` faylına baxın.

## ⚖️ Hüquqi Bildiriş

Bu bot yalnız təhsil məqsədləri üçün yaradılıb. Instagram-in istifadə şərtlərinə uyğun istifadə edin. Layihə müəllifləri hər hansı qanunsuz istifadədən məsul deyil.

## 📞 Əlaqə

- **GitHub**: [Layihə səhifəsi]
- **Telegram**: [Admin əlaqəsi]
- **Email**: [Email ünvanı]

---

⭐ Bu layihəni bəyəndinizsə, star verməyi unutmayın!
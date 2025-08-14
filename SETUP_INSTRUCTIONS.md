# 🤖 Instagram Telegram Bot Setup Təlimatı

## ❗ Mühüm Qeyd
**Cari bot token yanlışdır və ya icazəsizdir!** Bot işləməsi üçün düzgün token lazımdır.

## 🔧 Quraşdırma Addımları

### 1. Bot Token Alın
1. Telegram-da [@BotFather](https://t.me/BotFather) ilə danışın
2. `/newbot` komandasını yazın
3. Bot adı və username verin
4. Alınan tokeni kopyalayın

### 2. Token Daxil Edin
```bash
# config.py faylını redaktə edin
nano config.py

# Bu sətri tapın və dəyişdirin:
BOT_TOKEN = "YOUR_NEW_BOT_TOKEN_HERE"
```

### 3. Botu Başladın
```bash
# Virtual environment aktivləşdirin
source venv/bin/activate

# Botu başladın
python run_bot.py
```

## 🧪 Test Etmək

### Test Bot ilə
```bash
# Test bot faylını redaktə edin
nano test_simple_bot.py

# Token daxil edin
BOT_TOKEN = "YOUR_NEW_BOT_TOKEN_HERE"

# Test botu başladın
python test_simple_bot.py
```

## 📋 Bot Komandaları

- `/start` - Botu başlat
- `/help` - Kömək məlumatı
- `/login <username> <password>` - Instagram hesabına giriş
- `/followers <username>` - Takipçiləri al
- `/follow <username>` - İstifadəçini takip et
- `/unfollow <username>` - Takipdən çıx
- `/profile <username>` - Profil məlumatları
- `/status` - Bot statusu
- `/logout` - Çıxış et

## 🔍 Xəta Həlli

### 401 Unauthorized Xətası
- Bot token yanlışdır
- Yeni token alın @BotFather-dan
- Tokeni düzgün daxil edin

### Chrome Driver Xətası
- Chrome quraşdırılıb
- ChromeDriver avtomatik yüklənir

### Selenium Xətası
- Bütün dependencies quraşdırılıb
- Virtual environment aktivdir

## 📁 Fayl Strukturu

```
├── instagram_telegram_bot.py  # Əsas bot faylı
├── config.py                  # Konfiqurasiya
├── run_bot.py                 # Server script
├── test_simple_bot.py         # Test bot
├── requirements.txt            # Dependencies
├── venv/                      # Virtual environment
└── README.md                  # Ətraflı məlumat
```

## 🚀 Server Rejimində İşlətmək

```bash
# Arxa fonda işlətmək
nohup python run_bot.py > bot.log 2>&1 &

# Prosesi yoxlamaq
ps aux | grep python

# Log faylını oxumaq
tail -f bot.log

# Botu dayandırmaq
pkill -f "python run_bot.py"
```

## 📞 Dəstək

Əgər problem varsa:
1. Log fayllarını yoxlayın
2. Token düzgünlüyünü yoxlayın
3. Chrome quraşdırılıb
4. Virtual environment aktivdir

---

**⚠️ Xatırlatma:** Bot tokeni gizli saxlayın və heç kimə verməyin!
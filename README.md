# 🎵 TikTok Video Downloader Bot

Bu bot TikTok videolarını logosuz olaraq yükləyir və 4 dildə dəstəkləyir.

## ✨ Xüsusiyyətlər

### 📥 **Video Yükləmə**
- **Logosuz** TikTok video yükləmə
- **Yüksək keyfiyyət** (HD)
- **50MB** fayl ölçüsü limiti
- **Real-time** yükləmə

### 🌍 **Çoxdillilik**
- 🇹🇷 **Türkçe** (əsas dil)
- 🇦🇿 **Azərbaycan**
- 🇺🇸 **English**
- 🇷🇺 **Русский**

### 🔧 **Admin Panel**
- 📊 **Statistika** izləmə
- 📢 **Toplu mesaj** göndərmə
- 👥 **Qrup idarəetməsi**
- ⚙️ **Parametrlər** tənzimləmə

### 📱 **Telegram Funksiyaları**
- **Qruplara əlavə** etmə
- **Qruplarda işləmə**
- **Inline keyboard** dəstəyi
- **Markdown** formatlaşdırma

## 🚀 Quraşdırma

### 1. Lazımi paketləri yüklə
```bash
# Python 3.8+ tələb olunur
python3 -m venv venv
source venv/bin/activate  # Linux/Mac
# və ya
venv\Scripts\activate  # Windows

pip install -r requirements.txt
```

### 2. Environment dəyişənlərini təyin et
```bash
cp .env.example .env
```

`.env` faylını redaktə et:
```env
BOT_TOKEN=your_telegram_bot_token_here
```

### 3. Admin ID-lərini əlavə et
`config.py` faylında `ADMIN_IDS` siyahısına admin ID-lərini əlavə edin:
```python
ADMIN_IDS = [
    123456789,  # Admin 1
    987654321   # Admin 2
]
```

### 4. Bot Token al
[@BotFather](https://t.me/BotFather) ilə bot yaradın və token alın.

## 📱 İstifadə

### 🎯 **Əsas Əmrlər**
- `/start` - Botu başlat
- `/help` - Kömək məlumatı
- `/download <link>` - Video yüklə
- `/language` - Dil seçimi
- `/status` - Şəxsi statistika
- `/admin` - Admin paneli (adminlər üçün)

### 📥 **Video Yükləmə**
1. **TikTok video linkini** göndərin
2. Və ya `/download <link>` əmrini istifadə edin
3. Bot avtomatik olaraq **logosuz** videonu yükləyəcək

### 🌍 **Dil Dəyişdirmə**
- `/language` əmrini istifadə edin
- İstədiyiniz dili seçin
- Bot həmin dildə cavab verəcək

### 🔧 **Admin Panel**
- `/admin` əmrini istifadə edin
- **Statistika** yoxlayın
- **Toplu mesaj** göndərin
- **Qrupları** idarə edin

## 🔧 Texniki Detallar

### **TikTok API**
- **API**: tikwm.com
- **Format**: MP4
- **Keyfiyyət**: HD
- **Logo**: Yoxdur

### **Dəstəklənən URL-lər**
- `tiktok.com/@user/video/123456789`
- `vm.tiktok.com/xxxxx`
- `vt.tiktok.com/xxxxx`

### **Fayl Limitləri**
- **Maksimum ölçü**: 50MB
- **Format**: MP4
- **Keyfiyyət**: 720p/1080p

## 📁 Fayl Strukturu

```
├── bot.py              # Əsas bot faylı
├── tiktok_downloader.py # TikTok yükləmə sinifi
├── config.py           # Konfiqurasiya
├── requirements.txt    # Lazımi paketlər
├── .env.example       # Environment dəyişənləri
└── README.md          # Bu fayl
```

## 🚀 İşə Salma

```bash
# Virtual environment aktivləşdir
source venv/bin/activate

# Botu işə sal
python bot.py
```

## 🔍 Test Etmə

1. **Start əmri**: `/start`
2. **TikTok linki göndər**: `https://tiktok.com/@user/video/123456789`
3. **Dil dəyişdirmə**: `/language`
4. **Statistika**: `/status`
5. **Admin panel**: `/admin` (adminlər üçün)

## 🛠️ Xəta Həlli

### **Ümumi Xətalar**
- **Token xətası**: `.env` faylını yoxlayın
- **Paket xətası**: `pip install -r requirements.txt`
- **API xətası**: TikTok API-nin işləməsini yoxlayın

### **Video Yükləmə Xətaları**
- **Fayl çox böyük**: 50MB limiti aşıb
- **Etibarsız link**: TikTok linkini yoxlayın
- **API xətası**: Bir az gözləyin və yenidən cəhd edin

## 📊 Admin Funksiyaları

### **Statistika**
- İstifadəçi sayı
- Ümumi yükləmələr
- Dil istifadəsi

### **Toplu Mesaj**
- Bütün istifadəçilərə mesaj
- Qruplara mesaj
- Reklam məlumatları

### **Qrup İdarəetməsi**
- Qrup statistikaları
- İstifadəçi aktivliyi
- Yükləmə limitləri

## 🔒 Təhlükəsizlik

- **Admin yoxlaması** - yalnız adminlər admin panelə daxil ola bilər
- **Rate limiting** - spam qarşısında qorunma
- **Fayl ölçüsü limiti** - server yükünü azaltmaq üçün
- **URL yoxlaması** - yalnız TikTok linkləri qəbul edilir

## 📞 Dəstək

- **GitHub Issues**: Problemləri bildirin
- **Telegram**: @your_username
- **Email**: your.email@example.com

## 📄 Lisenziya

Bu layihə MIT lisenziyası altında yayımlanır.

## 🙏 Təşəkkür

- **TikTok** - Video platforması
- **Telegram** - Bot API
- **Python Community** - Paketlər

---

**⭐ Layihəni bəyəndinizsə, star verin!**
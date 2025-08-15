# 🎯 Instagram Comment Like Bot

**Unlimited Instagram hesabları ilə comment like etmək üçün Telegram bot**

## ✨ **Xüsusiyyətlər**

### 🚀 **Unlimited Account Support**
- **Sınırsız hesab** əlavə etmək
- **Account groups** - hesabları qruplara bölmək
- **Priority system** - hesab prioritetləri (High, Medium, Low, Backup)
- **Dynamic scaling** - avtomatik böyümə

### 🛡️ **Enhanced Security**
- **Account locking** - müvəqqəti hesab bloklaması
- **Proxy rotation** - IP dəyişdirmək
- **Rate limiting** - hər hesab üçün ayrı limitlər
- **Activity monitoring** - hesab fəaliyyətini izləmək

### 🔄 **Advanced Management**
- **Scheduled tasks** - planlaşdırılmış işlər
- **Performance tracking** - hesab performansını izləmək
- **Batch processing** - çoxlu comment-ləri eyni anda
- **Auto-recovery** - avtomatik hesab bərpası

### 🎯 **Like Strategies**
- **Moderate** (cari): 30-60 saniyə arası delay
- **Conservative**: 60-120 saniyə arası delay  
- **Aggressive**: 10-30 saniyə arası delay

## 🚀 **Quraşdırma**

### 📋 **Tələblər**
- Python 3.8+
- pip package manager
- Telegram Bot Token

### 🔧 **Quraşdırma Addımları**

1. **Repository-ni klonlayın:**
```bash
git clone <repository-url>
cd instagram-comment-like-bot
```

2. **Python dependencies-ləri quraşdırın:**
```bash
pip install -r requirements.txt
```

3. **Environment faylını konfiqurasiya edin:**
```bash
cp .env.example .env
# .env faylını redaktə edin və bot token-i əlavə edin
```

4. **Bot-u işə salın:**
```bash
python bot.py
```

## 📱 **İstifadə Qaydası**

### 🎯 **Başlanğıc**
1. `/start` - Bot-u başlatmaq
2. `/add_account` - Instagram hesabı əlavə etmək
3. Instagram comment linkini göndərmək

### 🔗 **Dəstəklənən Link Formatları**
```
https://www.instagram.com/p/POST_ID/comment/COMMENT_ID/
https://www.instagram.com/reel/REEL_ID/comment/COMMENT_ID/
https://www.instagram.com/tv/VIDEO_ID/comment/COMMENT_ID/
```

### 📊 **Komandalar**
- `/start` - Bot-u başlatmaq
- `/help` - Kömək məlumatı
- `/accounts` - Hesab idarəetməsi
- `/add_account` - Yeni hesab əlavə etmək
- `/remove_account` - Hesab silmək
- `/strategy` - Like strategiyasını dəyişdirmək
- `/stats` - Bot statistikaları
- `/status` - Sistem statusu

## ⚙️ **Konfiqurasiya**

### 🔧 **Config.py Faylında Dəyişdirilə Bilən Parametrlər**

```python
# Like Settings
MAX_LIKES_PER_ACCOUNT = 100          # Hesab başına günlük like
MIN_DELAY_BETWEEN_LIKES = 20         # Minimum delay (saniyə)
MAX_DELAY_BETWEEN_LIKES = 90         # Maksimum delay (saniyə)
MAX_ACCOUNTS_PER_COMMENT = 0         # 0 = sınırsız

# Safety Settings
MAX_ACTIVITY_PER_HOUR = 30           # Saatda maksimum aktivlik
ACCOUNT_COOLDOWN_HOURS = 1           # Hesab bloklama müddəti
IP_ROTATION_ENABLED = True           # IP dəyişdirmə
PROXY_ROTATION_ENABLED = True        # Proxy dəyişdirmə
```

### 🎯 **Strategiya Parametrləri**

```python
LIKE_STRATEGIES = {
    'AGGRESSIVE': {
        'delay_min': 10,
        'delay_max': 30,
        'max_comments_per_hour': 50
    },
    'MODERATE': {
        'delay_min': 30,
        'delay_max': 60,
        'max_comments_per_hour': 30
    },
    'CONSERVATIVE': {
        'delay_min': 60,
        'delay_max': 120,
        'max_comments_per_hour': 15
    }
}
```

## 🗄️ **Veritabanı Strukturu**

### 📊 **Əsas Cədvəllər**

- **`instagram_accounts`** - Instagram hesabları
- **`account_groups`** - Hesab qrupları
- **`proxies`** - Proxy serverlər
- **`like_history`** - Like tarixçəsi
- **`bot_statistics`** - Bot statistikaları
- **`user_activity`** - İstifadəçi aktivliyi
- **`scheduled_tasks`** - Planlaşdırılmış işlər
- **`account_performance`** - Hesab performansı

## 🛡️ **Təhlükəsizlik Xüsusiyyətləri**

### 🔒 **Account Protection**
- **Login attempt limiting** - 3 uğursuz cəhddən sonra bloklama
- **Temporary locking** - müvəqqəti hesab bloklaması
- **Activity monitoring** - fəaliyyət izləməsi
- **Rate limiting** - sürət məhdudlaşdırması

### 🌐 **Network Security**
- **Proxy rotation** - proxy server dəyişdirmə
- **User-Agent rotation** - browser identifikasiyası dəyişdirmə
- **IP rotation** - IP ünvanı dəyişdirmə
- **Request delays** - sorğu arası delay-lər

## 📈 **Monitoring və Analytics**

### 📊 **Statistikalar**
- **Like success rate** - uğurlu like nisbəti
- **Account performance** - hesab performansı
- **System health** - sistem sağlamlığı
- **Error tracking** - xəta izləməsi

### 🔍 **Logging**
- **File logging** - fayl log-u
- **Console logging** - konsol log-u
- **Error tracking** - xəta izləməsi
- **Activity monitoring** - aktivlik izləməsi

## 🚨 **Xəta Həlləri**

### ❌ **Ümumi Xətalar**

1. **"Heç bir aktiv hesab tapılmadı"**
   - Hesabların aktiv olduğunu yoxlayın
   - Yeni hesab əlavə edin
   - Hesab limitlərini yoxlayın

2. **"Comment like edilə bilmədi"**
   - Linkin düzgün olduğunu yoxlayın
   - Comment-in public olduğunu yoxlayın
   - Hesabların bloklanmadığını yoxlayın

3. **"Hesab bloklanıb"**
   - Hesabı açın
   - Bir az gözləyin
   - Yeni hesab əlavə edin

### 🔧 **Texniki Problemlər**

1. **Database xətaları**
   - Veritabanı faylının mövcudluğunu yoxlayın
   - Fayl icazələrini yoxlayın
   - SQLite versiyasını yoxlayın

2. **Network xətaları**
   - İnternet bağlantısını yoxlayın
   - Proxy serverləri yoxlayın
   - Firewall tənzimləmələrini yoxlayın

## 🤝 **Təkmilləşdirmə**

### 🚀 **Gələcək Xüsusiyyətlər**
- **AI-powered targeting** - AI ilə hədəfləmə
- **Advanced analytics** - təkmilləşdirilmiş analitika
- **Multi-platform support** - çox platforma dəstəyi
- **API integration** - API inteqrasiyası

### 🔧 **Kod Təkmilləşdirmələri**
- **Performance optimization** - performans optimallaşdırması
- **Memory management** - yaddaş idarəetməsi
- **Error handling** - xəta idarəetməsi
- **Code documentation** - kod sənədləşdirməsi

## 📄 **Lisenziya**

Bu layihə MIT lisenziyası altında yayımlanır. Ətraflı məlumat üçün `LICENSE` faylına baxın.

## ⚠️ **Qeyd**

Bu bot yalnız təhsil məqsədləri üçün yaradılmışdır. Instagram-ın istifadə şərtlərini pozmamaq üçün diqqətli olun. Hesabların təhlükəsizliyi üçün:

- **Moderate strategiyadan** istifadə edin
- **Rate limit-ləri** aşmayın
- **Hesabları** müntəzəm yoxlayın
- **Proxy-lərdən** istifadə edin

## 📞 **Dəstək**

Hər hansı sual və ya problem üçün:
- **Issues** bölməsindən istifadə edin
- **Pull Request** göndərin
- **Documentation** təkmilləşdirin

---

**🎯 Instagram Comment Like Bot - Unlimited hesablarla comment like etmək üçün ən yaxşı həll!**
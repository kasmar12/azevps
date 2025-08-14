# 🤖 Telegram Instagram Manager Bot

Bu bot Instagram hesablarınızı Telegram vasitəsilə idarə etməyə imkan verir. Açdığım şifrələnmiş Instagram kodlarını Telegram bot formatında yenidən yaratdım.

## ✨ Xüsusiyyətlər

- 🔐 **Instagram hesablarına giriş** - Təhlükəsiz autentifikasiya
- 📊 **Hesab məlumatları** - İzləyicilər, izlədikləri, postlar
- 👥 **İzləmə əməliyyatları** - Follow/Unfollow istifadəçilər
- ❤️ **Post əməliyyatları** - Postları bəyənmək
- 📱 **Telegram interfeysi** - Rahat istifadə
- 🔒 **Təhlükəsizlik** - Şifrələr təhlükəsiz saxlanılır
- ⚡ **Asinxron işləmə** - Sürətli cavab

## 🚀 Quraşdırma

### 1. Tələb olunan paketlər

```bash
# Telegram bot üçün
pip install -r requirements_telegram.txt

# Və ya əsas paketlər
pip install python-telegram-bot requests
```

### 2. Telegram Bot yaratmaq

1. **@BotFather** ilə danışın
2. `/newbot` komandasını göndərin
3. Bot adını və username-i təyin edin
4. Bot token-ini alın

### 3. Konfiqurasiya

#### Seçim 1: Environment variable
```bash
export BOT_TOKEN="1234567890:ABCdefGHIjklMNOpqrsTUVwxyz"
```

#### Seçim 2: Config faylında
```python
# config.py faylında
BOT_TOKEN = "1234567890:ABCdefGHIjklMNOpqrsTUVwxyz"
```

### 4. Botu işə salmaq

```bash
python telegram_instagram_bot.py
```

## 📋 Komandalar

### 🔐 Giriş və Autentifikasiya
- `/start` - Botu başlat
- `/login username password` - Instagram hesabına giriş
- `/logout username` - Hesabdan çıxış

### 📊 Hesab Məlumatları
- `/info` - Cari hesab məlumatları
- `/accounts` - Giriş edilmiş hesablar

### 👥 İzləmə Əməliyyatları
- `/follow target_username` - İstifadəçini izlə
- `/unfollow target_username` - İstifadəçini izləmə

### ❤️ Post Əməliyyatları
- `/like post_url` - Postu bəyən

### ℹ️ Kömək
- `/help` - Bütün komandaları göstər

## 💻 İstifadə nümunələri

### 1. Botu başlatmaq
```
/start
```

### 2. Instagram hesabına giriş
```
/login myusername mypassword
```

### 3. Hesab məlumatlarını görmək
```
/info
```

### 4. İstifadəçini izləmək
```
/follow john_doe
```

### 5. Postu bəyənmək
```
/like https://instagram.com/p/ABC123
```

## 🔧 Konfiqurasiya seçimləri

### Rate Limiting
```python
# config.py
MAX_REQUESTS_PER_MINUTE = 60  # Dəqiqədə maksimum sorğu
DELAY_BETWEEN_REQUESTS = 1.0   # Sorğular arası gecikmə
```

### Session parametrləri
```python
# config.py
SESSION_TIMEOUT = 3600          # Session vaxtı (saniyə)
MAX_CONCURRENT_SESSIONS = 10    # Maksimum eyni vaxtda session
```

### Təhlükəsizlik
```python
# config.py
ALLOWED_USERS = [123456789, 987654321]  # İcazə verilən istifadəçi ID-ləri
ADMIN_USER_IDS = [123456789]            # Admin istifadəçi ID-ləri
```

## 🛡️ Təhlükəsizlik

### ✅ Təhlükəsizlik tədbirləri
- Şifrələr yalnız Instagram-a göndərilir
- Bot yalnız sizin hesablarınızla işləyir
- Session məlumatları təhlükəsiz saxlanılır
- Rate limiting Instagram-ın tələblərinə uyğun

### ⚠️ Diqqət edilməli
- Şifrələrinizi heç kimə verməyin
- Bot token-ini təhlükəsiz saxlayın
- Instagram-ın istifadə şərtlərinə riayət edin
- Rate limiting-ə diqqət edin

## 📁 Fayl strukturu

```
azevps/
├── telegram_instagram_bot.py    # Əsas bot faylı
├── config.py                    # Konfiqurasiya faylı
├── requirements_telegram.txt    # Telegram bot paketləri
├── README_TELEGRAM_BOT.md      # Bu fayl
├── insta_decoded.py            # Açılmış Instagram kodu
├── in_maut_decoded.py          # Açılmış Instagram kodu
└── decode_scripts.py            # Şifrə açma skriptləri
```

## 🚨 Xəta həlləri

### Bot işə düşmür
```bash
# Konfiqurasiyanı yoxlayın
python config.py

# Token-i yoxlayın
echo $BOT_TOKEN
```

### Instagram girişi uğursuz
- Şifrəni yoxlayın
- İki faktor autentifikasiya aktivdirsə, app password istifadə edin
- Instagram hesabının bloklanmadığını yoxlayın

### Rate limiting xətası
- Daha az tezlikdə istifadə edin
- `DELAY_BETWEEN_REQUESTS` dəyərini artırın

## 🔄 Yeniləmələr

### Versiya 1.0.0
- ✅ Əsas Instagram funksiyaları
- ✅ Telegram bot interfeysi
- ✅ Təhlükəsiz autentifikasiya
- ✅ Rate limiting
- ✅ Session idarəetməsi

### Gələcək versiyalar
- 📱 Story və Reels dəstəyi
- 📊 Detallı analitika
- 🔄 Avtomatik post paylaşma
- 👥 Toplu əməliyyatlar
- 📈 Hesab böyütmə alətləri

## 📞 Dəstək

Hər hansı sual və ya problem üçün:
- GitHub-da issue yaradın
- Pull request göndərin
- Admin ilə əlaqə saxlayın: @admin_username

## 📄 Lisenziya

Bu bot yalnız təhsil məqsədləri üçün təqdim edilir. İstifadə etməzdən əvvəl Instagram-ın istifadə şərtlərini oxuyun.

---

**Qeyd**: Bu bot orijinal şifrələnmiş Instagram kodlarının Telegram bot formatında yenidən yaradılmış versiyasıdır. Bütün funksionallıq saxlanılıb və təkmilləşdirilib.
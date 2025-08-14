# 🤖 Gmail Account Creator Bot

Selenium ilə Gmail hesabları yaradan Telegram bot. Bu bot istifadəçilərə toplu şəkildə Gmail hesabları yaratmağa imkan verir.

## ✨ Xüsusiyyətlər

- **📱 Telegram Bot**: İstifadəçi dostu interfeys
- **🔧 Selenium Automation**: Gmail qeydiyyat səhifəsini avtomatlaşdırır
- **🌐 Proxy Sistemi**: Hər hesab üçün fərqli IP adresi
- **📊 Toplu Yaratma**: Birdən çox hesab yarada bilər
- **💾 Avtomatik Yaddaş**: Yaradılan hesablar saxlanılır
- **📥 Export**: Hesab siyahısını yükləyə bilərsiniz
- **⚡ Real-time Status**: Hesab yaratma statusunu izləyə bilərsiniz

## 🚀 Quraşdırma

### 1. Tələb olunan paketlər

```bash
pip install -r requirements.txt
```

### 2. Chrome WebDriver quraşdırma

```bash
chmod +x setup_chrome.sh
./setup_chrome.sh
```

### 3. Bot konfiqurasiyası

`simple_gmail_bot.py` faylında:

```python
# Bot token-ini buraya yazın
BOT_TOKEN = "YOUR_BOT_TOKEN_HERE"

# Admin ID-nizi buraya yazın  
ADMIN_ID = 123456789  # Öz Telegram ID-nizi buraya yazın
```

## 📱 İstifadə

### Bot komandaları

- **`/start`** - Bot-u başladır və kömək məlumatı göstərir
- **`/help`** - Kömək məlumatı
- **`/create`** - Tək hesab yaradır
- **`/bulk 10`** - 10 hesab yaradır (sayı dəyişə bilər)
- **`/status`** - Bot statusunu göstərir
- **`/accounts`** - Yaradılan hesabları siyahılayır
- **`/stop`** - Hesab yaratmanı dayandırır
- **`/download`** - Hesab siyahısını yükləyir

### 🌐 Proxy Komandaları

- **`/proxy_status`** - Proxy statusunu göstərir
- **`/proxy_add <proxy>`** - Yeni proxy əlavə edir
- **`/proxy_test`** - Bütün proxyləri yoxlayır
- **`/proxy_clear`** - Uğursuz proxyləri təmizləyir

### Nümunə istifadə

1. **Bot-u başladın**: `/start`
2. **Proxy əlavə edin**: `/proxy_add http://51.79.50.22:9300`
3. **Proxy statusunu yoxlayın**: `/proxy_status`
4. **Tək hesab yaradın**: `/create`
5. **Toplu hesab yaradın**: `/bulk 20`
6. **Status yoxlayın**: `/status`
7. **Hesabları yükləyin**: `/download`

## 🔧 Fayllar

- **`simple_gmail_bot.py`** - Sadə bot versiyası (simulyasiya)
- **`gmail_bot.py`** - Tam funksional bot (Selenium + Proxy)
- **`proxy_manager.py`** - Proxy idarəetmə sistemi
- **`working_proxies.txt`** - İşləyən proxy nümunələri
- **`setup_chrome.sh`** - Chrome WebDriver quraşdırma scripti
- **`requirements.txt`** - Tələb olunan Python paketlər

## ⚠️ Diqqət

### Təhlükəsizlik
- **Google TOS**: Gmail istifadə şərtlərinə riayət edin
- **Captcha**: Robot yoxlaması tələb oluna bilər
- **IP Bloklama**: Çoxlu hesab yaratma bloklana bilər
- **Verifikasiya**: Telefon/email təsdiqi tələb oluna bilər

### Məhdudiyyətlər
- **Simulyasiya versiyası**: Real hesablar yaradılmır
- **Test məqsədi**: Yalnız təcrübə üçündür
- **Qanunilik**: İstifadə məqsədini yoxlayın

## 🎯 İstifadə Ssenariləri

### Test və Təcrübə
- Bot funksionallığını yoxlamaq
- Selenium avtomatlaşdırmasını öyrənmək
- Telegram bot development

### Təhsil
- Web scraping texnikaları
- Browser avtomatlaşdırması
- API inteqrasiyası

## 🔄 Yeniləmələr

- ✅ **Simulyasiya versiyası** - Test üçün
- ✅ **Selenium versiyası** - Real yaratma üçün
- ✅ **Toplu yaratma** - Çoxlu hesablar
- ✅ **Export funksiyası** - Hesab siyahısı
- ✅ **Real-time status** - İzləmə

## 📄 Lisenziya

Bu layihə təhsil və təcrübə məqsədləri üçündür. Google TOS-a riayət edin və qanuni istifadə edin.

---

**⚠️ Diqqət:** Bu bot yalnız təhsil məqsədləri üçündür. Real Gmail hesabları yaratmaq üçün Google-ın rəsmi API-larından istifadə edin.
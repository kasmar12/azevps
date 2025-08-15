# 📱 Instagram Downloader Telegram Bot

Bu bot Instagram məzmunlarını (post, reel, story, video) yükləmək üçün yaradılmış Telegram botudur.

## ✨ Xüsusiyyətlər

- 📸 **Instagram Post-larını** yükləmək
- 🎥 **Instagram Reels** saxlamaq
- 📱 **Instagram Stories** yükləmək
- 🎬 **Instagram TV** video-larını download etmək
- 🔄 **Rate limiting** - istifadəçi başına məhdudiyyət
- 💾 **Automatic cleanup** - faylları avtomatik təmizləmək
- 📊 **User statistics** - istifadəçi statistikaları
- 🌐 **Multi-format support** - şəkil və video formatları

## 🚀 Quraşdırma

### 1. Tələblər
- Node.js (v14 və ya yuxarı)
- npm və ya yarn
- Telegram Bot Token

### 2. Layihəni klonlamaq
```bash
git clone <repository-url>
cd instagram-downloader-bot
```

### 3. Dependencies quraşdırmaq
```bash
npm install
```

### 4. Environment variables quraşdırmaq
`.env` faylı yaradın:
```env
BOT_TOKEN=your_telegram_bot_token_here
BOT_USERNAME=@your_bot_username
```

### 5. Bot-u başlatmaq
```bash
npm start
```

Development üçün:
```bash
npm run dev
```

## 🔧 Telegram Bot Yaratmaq

### 1. @BotFather ilə bot yaradın
1. Telegram-da @BotFather-a mesaj göndərin
2. `/newbot` komandasını yazın
3. Bot adını və username-i təyin edin
4. Bot token-i alın

### 2. Bot token-i .env faylına əlavə edin
```env
BOT_TOKEN=1234567890:ABCdefGHIjklMNOpqrsTUVwxyz
BOT_USERNAME=@your_bot_username
```

## 📱 İstifadə Qaydası

### 1. Bot-u başlatmaq
```
/start
```

### 2. Instagram linkini göndərmək
Instagram post, reel və ya story linkini bot-a göndərin:
```
https://www.instagram.com/p/ABC123/
https://www.instagram.com/reel/XYZ789/
https://www.instagram.com/stories/username/123456/
```

### 3. Məzmunu yükləmək
Bot avtomatik olaraq:
- Linki analiz edəcək
- Məzmunu yükləyəcək
- Telegram-da göndərəcək
- Faylları təmizləyəcək

## 🛠️ Komandalar

- `/start` - Bot-u başlatmaq
- `/help` - Kömək məlumatı
- `/stats` - İstifadəçi statistikası

## ⚙️ Konfiqurasiya

`config.js` faylında aşağıdakı parametrləri dəyişə bilərsiniz:

```javascript
module.exports = {
  BOT_TOKEN: 'your_token',
  DOWNLOAD_PATH: './downloads',
  MAX_FILE_SIZE: 50 * 1024 * 1024, // 50MB
  RATE_LIMIT: {
    MAX_REQUESTS: 10,        // Dəqiqədə maksimum sorğu
    WINDOW_MS: 60000         // Rate limit pəncərəsi (ms)
  }
};
```

## 📁 Fayl Strukturu

```
instagram-downloader-bot/
├── package.json          # Dependencies və scripts
├── config.js            # Bot konfiqurasiyası
├── bot.js               # Əsas bot faylı
├── instagram.js         # Instagram downloader modulu
├── utils.js             # Utility funksiyaları
├── downloads/           # Yüklənən fayllar (avtomatik yaradılır)
└── README.md            # Bu fayl
```

## 🔒 Təhlükəsizlik

- **Rate limiting** - spam-ə qarşı qorunma
- **File size limits** - böyük faylların yüklənməsinin qarşısını almaq
- **Input validation** - düzgün Instagram linklərinin yoxlanması
- **Automatic cleanup** - faylların avtomatik silinməsi

## ⚠️ Məhdudiyyətlər

- Maksimum fayl ölçüsü: **50MB**
- Dəqiqədə maksimum sorğu: **10**
- Yalnız **public** Instagram məzmunları
- Instagram API məhdudiyyətləri

## 🐛 Problemlərin Həlli

### Bot işləmir
1. `.env` faylının düzgün quraşdırıldığını yoxlayın
2. Bot token-in düzgün olduğunu yoxlayın
3. Node.js versiyasını yoxlayın
4. Console xətalarını yoxlayın

### Download işləmir
1. Instagram linkinin düzgün olduğunu yoxlayın
2. Məzmunun public olduğunu yoxlayın
3. İnternet bağlantınızı yoxlayın
4. Rate limit-i yoxlayın

### Fayl ölçüsü çox böyük
1. Konfiqurasiyada `MAX_FILE_SIZE` parametrini artırın
2. Daha kiçik keyfiyyətli məzmun axtarın

## 🔄 Yeniləmələr

### v1.0.0
- Əsas Instagram download funksiyası
- Telegram bot inteqrasiyası
- Rate limiting
- File cleanup
- User statistics

## 📞 Dəstək

Əgər problem yaşayırsınızsa:
1. GitHub Issues bölməsində problem bildirin
2. Console xətalarını paylaşın
3. Bot konfiqurasiyasını yoxlayın

## 📄 Lisenziya

Bu layihə MIT lisenziyası altında yayımlanır.

## 🤝 Töhfə

Töhfə vermək istəyirsinizsə:
1. Fork edin
2. Feature branch yaradın
3. Commit edin
4. Pull request göndərin

## ⭐ Uğurlar!

Instagram Downloader Bot ilə xoş istifadə! 🎉

---

**Qeyd:** Bu bot yalnız təhsil məqsədləri üçün yaradılmışdır. Instagram Terms of Service-ə riayət edin.
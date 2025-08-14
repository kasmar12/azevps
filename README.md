# 🌍 Telegram Tərcümə Botu

Bu bot Google Translate API-dən istifadə edərək müxtəlif dillərdə mətnləri tərcümə edir.

## ✨ Xüsusiyyətlər

- 🔤 **14 dildə dəstək** (Azərbaycan, İngilis, Rus, Türk və s.)
- 🎯 **Avtomatik dil müəyyən etmə** - mətnin hansı dildə olduğunu avtomatik tapır
- 💬 **Sadə istifadə** - sadəcə mətn göndərin
- 🌍 **Çoxdilli interfeys** - Azərbaycan və İngilis dillərində
- ⚡ **Sürətli tərcümə** - real-time nəticələr

## 🚀 Quraşdırma

### 1. Tələb olunan paketlər

```bash
pip install -r requirements.txt
```

### 2. Telegram Bot Token alın

1. [@BotFather](https://t.me/botfather)-ə yazın
2. `/newbot` əmrini göndərin
3. Bot adını və username-i daxil edin
4. Tokeni kopyalayın

### 3. Environment faylını yaradın

```bash
cp .env.example .env
```

`.env` faylını redaktə edin və bot tokenini daxil edin:

```env
BOT_TOKEN=your_actual_bot_token_here
```

### 4. Botu başladın

```bash
python bot.py
```

## 📱 İstifadə

### Əsas əmrlər

- `/start` - Botu başladır
- `/help` - Kömək məlumatı
- `/language` - Dil seçimi

### Tərcümə etmək

1. **Sadə tərcümə**: Mətn göndərin, bot avtomatik olaraq sizin seçdiyiniz dilə tərcümə edəcək

2. **Müəyyən dilə tərcümə**: 
   - `/en Hello world` - İngilis dilinə
   - `/ru Salam dünya` - Rus dilinə
   - `/tr Merhaba dünya` - Türk dilinə

### Dəstəklənən dillər

| Kod | Dil |
|-----|-----|
| `az` | Azərbaycan |
| `en` | İngilis |
| `ru` | Rus |
| `tr` | Türk |
| `de` | Alman |
| `fr` | Fransız |
| `es` | İspan |
| `ar` | Ərəb |
| `zh` | Çin |
| `ja` | Yapon |
| `ko` | Koreya |
| `hi` | Hind |
| `fa` | Fars |
| `ur` | Urdu |

## 🛠️ Texniki detallar

### Fayl strukturu

```
├── bot.py              # Əsas bot faylı
├── config.py           # Konfiqurasiya
├── translator.py       # Tərcümə xidməti
├── requirements.txt    # Tələb olunan paketlər
├── .env.example        # Environment faylı nümunəsi
└── README.md           # Bu fayl
```

### Tərcümə prosesi

1. İstifadəçi mətn göndərir
2. Bot mətnin dilini avtomatik müəyyən edir
3. Google Translate API ilə tərcümə edir
4. Nəticəni formatlaşdırıb göndərir

## 🔧 Konfiqurasiya

`config.py` faylında dəstəklənən dilləri və mesajları dəyişə bilərsiniz.

## 🚨 Xəta həlli

### Ümumi problemlər

1. **"BOT_TOKEN environment variable is required!"**
   - `.env` faylının düzgün yaradıldığını yoxlayın
   - Token düzgün daxil edildiyini yoxlayın

2. **Tərcümə xətası**
   - İnternet bağlantısını yoxlayın
   - Google Translate API-nin işlək olduğunu yoxlayın

3. **Paket xətaları**
   - `pip install -r requirements.txt` əmrini yenidən işə salın

## 📈 Gələcək təkmilləşdirmələr

- [ ] Veritabanı dəstəyi (istifadəçi tərcihləri üçün)
- [ ] Tərcümə tarixçəsi
- [ ] Favori dillər
- [ ] Səs mesajları dəstəyi
- [ ] Fayl tərcüməsi
- [ ] API rate limiting
- [ ] Webhook dəstəyi

## 🤝 Töhfə

Bu layihəyə töhfə vermək istəyirsinizsə:

1. Fork edin
2. Feature branch yaradın
3. Dəyişiklikləri commit edin
4. Pull request göndərin

## 📄 Lisenziya

Bu layihə MIT lisenziyası altında yayımlanır.

## 📞 Dəstək

Hər hansı sual və ya problem üçün issue yaradın.

---

**Qeyd**: Bu bot Google Translate API-nin pulsuz versiyasından istifadə edir. Kommersial istifadə üçün Google Cloud Translation API-ni istifadə etməyiniz tövsiyə olunur.
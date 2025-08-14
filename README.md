# ⚽ Futbol Xəbər Botu

Bu bot **Sportinfo.az** saytından ən son futbol xəbərlərini çəkir və Telegram vasitəsilə istifadəçilərə göndərir.

## ✨ Xüsusiyyətlər

- 🔤 **Çoxdilli dəstək** - Azərbaycan və İngilis dillərində
- 📰 **Real-time xəbərlər** - Sportinfo.az saytından avtomatik çəkilir
- 🏆 **Kateqoriya sistemi** - Futbol, transfer, UEFA liqaları və s.
- 🔍 **Axtarış funksiyası** - Xəbərlərdə açar sözlərlə axtarış
- 📱 **Gözəl interfeys** - Inline düymələr və şəkillərlə
- ⚡ **Sürətli işləmə** - Asynchronous arxitektura

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

### 4. Botu işə salın

```bash
python bot.py
```

## 🧪 Test Etmək

Bot token olmadan scraper funksiyalarını yoxlamaq üçün:

```bash
python test_scraper.py
```

Bu script:
- ✅ Son xəbərləri çəkir
- ✅ Kateqoriya xəbərlərini yoxlayır
- ✅ Axtarış funksiyasını test edir
- ✅ Mövcud kateqoriyaları göstərir
- ✅ Xəbər məzmununu yoxlayır

## 📱 İstifadə

### Əsas əmrlər

- `/start` - Botu başladır
- `/help` - Kömək məlumatı
- `/news` - Son xəbərləri göstərir
- `/categories` - Kateqoriyaları göstərir
- `/search <açar söz>` - Xəbər axtarır
- `/settings` - Bot parametrlərini göstərir
- `/language` - Dil dəyişdirir

### Xəbər kateqoriyaları

| Kod | Kateqoriya |
|-----|-------------|
| `azerbaycan_futbolu` | 🇦🇿 Azərbaycan Futbolu |
| `sabah` | 🏆 Sabah FK |
| `qarabag` | ⚽ Qarabağ FK |
| `neftci` | 🟡 Neftçi PFK |
| `kepez` | 🔴 Kepez FK |
| `araz-nakchivan` | 🔵 Araz-Naxçıvan |
| `kose` | 📝 Köşə yazıları |
| `ispaniya` | 🇪🇸 İspaniya |
| `ingiltere` | 🏴󠁧󠁢󠁥󠁮󠁧󠁿 İngiltərə |
| `italya` | 🇮🇹 İtaliya |
| `almanya` | 🇩🇪 Almaniya |
| `fransa` | 🇫🇷 Fransa |
| `transfer` | 🔄 Transfer xəbərləri |
| `ucl` | 🏆 UEFA Çempionlar Liqası |
| `uel` | 🥈 UEFA Avropa Liqası |

## 🛠️ Texniki detallar

### Fayl strukturu

```
├── bot.py              # Əsas bot faylı
├── config.py           # Konfiqurasiya və parametrlər
├── news_scraper.py     # Xəbər çəkmə xidməti
├── test_scraper.py     # Test script
├── requirements.txt    # Tələb olunan paketlər
├── .env.example        # Environment faylı nümunəsi
└── README.md           # Bu fayl
```

### Xəbər çəkmə prosesi

1. **Web Scraping** - BeautifulSoup ilə HTML parsing
2. **Xəbər çıxarılması** - Başlıq, məzmun, şəkil, link
3. **Kateqoriya müəyyən etmə** - URL-dən avtomatik
4. **Formatlaşdırma** - Telegram üçün uyğun format
5. **Göndərmə** - Async mesaj göndərmə

### Dəstəklənən xəbər formatları

- 📰 **Başlıq** - Xəbərin adı
- 📝 **Qısa məzmun** - Xəbərin xülasəsi
- 🌐 **Link** - Tam xəbərə keçid
- 🖼️ **Şəkil** - Xəbər şəkli (əgər varsa)
- ⏰ **Tarix** - Xəbərin tarixi
- 🏷️ **Kateqoriya** - Xəbərin kateqoriyası

## 🔧 Konfiqurasiya

`config.py` faylında dəyişdirə biləcəyiniz parametrlər:

- **NEWS_UPDATE_INTERVAL** - Xəbər yeniləmə vaxtı (dəqiqə)
- **MAX_NEWS_PER_REQUEST** - Bir sorğuda maksimum xəbər sayı
- **NEWS_CATEGORIES** - Dəstəklənən kateqoriyalar
- **MESSAGES** - Bot mesajları

## 🚨 Xəta həlli

### Ümumi problemlər

1. **"BOT_TOKEN environment variable is required!"**
   - `.env` faylının düzgün yaradıldığını yoxlayın
   - Token düzgün daxil edildiyini yoxlayın

2. **Xəbər çəkmə xətası**
   - İnternet bağlantısını yoxlayın
   - Sportinfo.az saytının işlək olduğunu yoxlayın

3. **Paket xətaları**
   - `pip install -r requirements.txt` əmrini yenidən işə salın

4. **Scraping xətaları**
   - Saytın strukturunun dəyişdiyini yoxlayın
   - `test_scraper.py` ilə test edin

## 📈 Gələcək təkmilləşdirmələr

- [ ] **Veritabanı dəstəyi** - Xəbərləri saxlamaq üçün
- [ ] **Bildiriş sistemi** - Yeni xəbərlər haqqında məlumat
- [ ] **Favori kateqoriyalar** - İstifadəçi tərcihləri
- [ ] **Xəbər arxivləmə** - Köhnə xəbərləri saxlamaq
- [ ] **RSS feed** - Avtomatik xəbər yeniləmə
- [ ] **Webhook dəstəyi** - Server deployment üçün
- [ ] **Admin panel** - Bot idarəetməsi üçün

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

**Qeyd**: Bu bot Sportinfo.az saytından məlumat çəkir. Saytın istifadə şərtlərini oxuyun və müvafiq qaydalara riayət edin.
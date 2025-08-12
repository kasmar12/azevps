# 🤖 Telegram Auto Message Bot

Telegram qruplara avtomatik mesaj göndərən Python botu. Bu bot istədiyiniz qruplara istədiyiniz mesajları istədiyiniz aralıqlarla göndərə bilər.

## ✨ Xüsusiyyətlər

- 📱 **Avtomatik mesaj göndərmə** - Təyin edilmiş aralıqlarla mesajlar göndərilir
- 🎯 **Çoxlu qrup dəstəyi** - Birdən çox qrupa eyni anda mesaj göndərə bilərsiniz
- ⚙️ **Asan konfiqurasiya** - Sadə format ilə qruplar əlavə edilir
- 🔒 **Admin təhlükəsizliyi** - Yalnız admin istifadəçilər bot-u idarə edə bilər
- 💾 **Avtomatik yaddaş** - Qrup məlumatları avtomatik saxlanılır
- 📊 **Real-time status** - Bot statusu və qrup məlumatları göstərilir

## 🚀 Quraşdırma

### 1. Tələb olunan paketlər

```bash
pip install -r requirements.txt
```

### 2. Bot Token almaq

1. Telegram-da [@BotFather](https://t.me/BotFather) ilə danışın
2. `/newbot` komandasını göndərin
3. Bot adı və username təyin edin
4. Bot token-ini alın

### 3. Admin ID tapmaq

1. Telegram-da [@userinfobot](https://t.me/userinfobot) ilə danışın
2. Öz Telegram ID-nizi alın

### 4. Konfiqurasiya

`simple_bot.py` faylında:

```python
# Bot token-ini buraya yazın
BOT_TOKEN = "YOUR_BOT_TOKEN_HERE"

# Admin ID-nizi buraya yazın  
ADMIN_ID = 123456789  # Öz Telegram ID-nizi buraya yazın
```

## 📱 İstifadə

### Bot komandaları

- `/start` - Bot-u başladır və kömək məlumatı göstərir
- `/help` - Kömək məlumatı
- `/addgroup` - Yeni qrup əlavə etmək üçün format göstərir
- `/listgroups` - Mövcud qrupları siyahılayır
- `/removegroup` - Qrupu silmək üçün seçim göstərir
- `/editgroup` - Qrupu redaktə etmək üçün seçim göstərir
- `/startbot` - Bot-u başladır
- `/stopbot` - Bot-u dayandırır
- `/status` - Bot statusunu göstərir
- `/sendnow` - Dərhal bütün qruplara mesaj göndərir

### Qrup əlavə etmək

Qrup əlavə etmək üçün aşağıdakı formatda mesaj göndərin:

```
group_id|qrup_adı|mesaj|interval_dəqiqə
```

**Məsələn:**
```
-1001234567890|Test Qrupu|Salam! Bu avtomatik mesajdır!|60
```

**Format izahı:**
- `group_id` - Qrup ID-si (-100 ilə başlamalıdır)
- `qrup_adı` - Qrupun adı
- `mesaj` - Göndəriləcək mesaj
- `interval_dəqiqə` - Mesajlar arasındakı vaxt (dəqiqə)

### Qrup ID tapmaq

1. Qrupa mesaj göndərin
2. [@userinfobot](https://t.me/userinfobot) ilə danışın
3. Qrup ID-ni alın

## 🔧 Fayllar

- `simple_bot.py` - Sadə bot versiyası (tövsiyə olunur)
- `telegram_auto_bot.py` - Təkmilləşdirilmiş bot versiyası
- `config.py` - Konfiqurasiya faylı
- `requirements.txt` - Tələb olunan paketlər
- `groups.json` - Qrup məlumatları (avtomatik yaradılır)
- `bot.log` - Log faylı (avtomatik yaradılır)

## 🚀 İşə salma

```bash
python simple_bot.py
```

## 📋 Nümunə istifadə

### 1. Bot-u başladın
```
/start
```

### 2. Qrup əlavə edin
```
-1001234567890|Test Qrupu|Salam! Bu avtomatik mesajdır!|60
```

### 3. Bot-u işə salın
```
/startbot
```

### 4. Status yoxlayın
```
/status
```

## ⚠️ Təhlükəsizlik

- Bot token-ini heç kimə verməyin
- Admin ID-nizi düzgün təyin edin
- Yalnız öz qruplarınıza mesaj göndərin
- Spam etməyin və qrup qaydalarına riayət edin

## 🐛 Problemlər

### Bot işləmir
- Bot token-ini yoxlayın
- Admin ID-ni yoxlayın
- İnternet bağlantısını yoxlayın

### Mesaj göndərilmir
- Qrup ID-ni yoxlayın
- Bot qrupda admin olmalıdır
- Qrup qaydalarını yoxlayın

### Xəta mesajları
- Log faylını yoxlayın (`bot.log`)
- Python versiyasını yoxlayın (3.7+ tələb olunur)

## 📞 Dəstək

Problemlər üçün:
1. Log faylını yoxlayın
2. Bot statusunu yoxlayın (`/status`)
3. Qrupları siyahılayın (`/listgroups`)

## 🔄 Yeniləmələr

- ✅ Avtomatik mesaj göndərmə
- ✅ Çoxlu qrup dəstəyi
- ✅ Admin təhlükəsizliyi
- ✅ Avtomatik yaddaş
- ✅ Real-time status
- ✅ Log sistemi

## 📄 Lisenziya

Bu layihə açıq mənbədir və istifadə üçün pulsuzdur.

---

**⚠️ Diqqət:** Bu bot yalnız öz qruplarınızda istifadə üçün nəzərdə tutulub. Spam etməyin və qrup qaydalarına riayət edin!
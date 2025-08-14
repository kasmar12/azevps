# 🎵 Advanced Voice Bot - Gemini 2.5 Flash

Bu bot Google Gemini 2.5 Flash Native Speech Generation texnologiyası ilə mətnləri səslə oxuyur və səs fayllarını mətnə çevirir.

## ✨ Xüsusiyyətlər

### 🎤 **Text-to-Speech (TTS)**
- **Gemini 2.5 Flash** ilə yüksək keyfiyyətli səs
- **Azərbaycan** və **Türk** dili dəstəyi
- **Kişi/Qadın** səs xarakterləri
- **Real-time** səs yaratma

### 🎧 **Speech-to-Text (STT)**
- Səs mesajlarını mətnə çevirmə
- Çoxdilli tanıma
- Yüksək dəqiqlik

### ⚙️ **Advanced Controls**
- **Səs sürəti**: Yavaş, Normal, Sürətli
- **Səs tonu**: Aşağı, Normal, Yüksək
- **Səs həcmi**: Sakit, Normal, Səsli
- **Səs xarakteri**: Kişi/Qadın səsi

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
GEMINI_API_KEY=your_gemini_api_key_here
```

### 3. API Açarı al
- **Telegram Bot**: [@BotFather](https://t.me/BotFather)
- **Gemini API**: [Google AI Studio](https://aistudio.google.com/)

## 📱 İstifadə

### 🎯 **Əsas Əmrlər**
- `/start` - Botu başlat
- `/help` - Kömək məlumatı
- `/tts <mətn>` - Mətn → Səs
- `/stt` - Səs → Mətn
- `/voice` - Səs xarakteri seç
- `/settings` - Səs parametrləri
- `/language` - Dil seçimi

### 🎭 **Səs Xarakterləri**
- **👨 Kişi səsi** - Daha dərin və ciddi
- **👩 Qadın səsi** - Daha yumşaq və dostcasına

### ⚙️ **Parametrlər**
- **🐌 Yavaş** - Aydın və anlaşılan
- **⚡ Normal** - Standart sürət
- **🚀 Sürətli** - Tez və effektiv

## 🔧 Texniki Detallar

### **Gemini 2.5 Flash**
- **Model**: `gemini-2.0-flash-exp`
- **API**: Google Generative AI
- **Səs keyfiyyəti**: Yüksək
- **Latency**: Aşağı

### **Fallback Sistem**
- **Primary**: Gemini 2.5 Flash
- **Fallback**: Edge TTS
- **Avtomatik** keçid

### **Dəstəklənən Formatlar**
- **Input**: Mətn, Səs mesajları
- **Output**: MP3, OGG
- **Sample Rate**: 22.05 kHz
- **Channels**: Mono

## 🌍 Dil Dəstəyi

| Dil | Kodu | Kişi Səsi | Qadın Səsi |
|-----|------|------------|------------|
| 🇦🇿 Azərbaycan | `az-AZ` | BabekNeural | HeddaNeural |
| 🇹🇷 Türkçe | `tr-TR` | AhmetNeural | EmelNeural |

## 📁 Fayl Strukturu

```
├── bot.py              # Əsas bot faylı
├── voice_generator.py  # Səs generator sinifi
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
2. **TTS test**: `/tts Salam, necəsən?`
3. **Səs xarakteri**: `/voice`
4. **Parametrlər**: `/settings`
5. **Dil dəyişdirmə**: `/language`

## 🛠️ Xəta Həlli

### **Ümumi Xətalar**
- **API Key xətası**: `.env` faylını yoxlayın
- **Paket xətası**: `pip install -r requirements.txt`
- **Səs xətası**: Fallback sistem avtomatik işləyir

### **Log-lar**
```bash
tail -f bot.log  # Real-time log izləmə
```

## 📞 Dəstək

- **GitHub Issues**: Problemləri bildirin
- **Telegram**: @your_username
- **Email**: your.email@example.com

## 📄 Lisenziya

Bu layihə MIT lisenziyası altında yayımlanır.

## 🙏 Təşəkkür

- **Google AI** - Gemini 2.5 Flash
- **Telegram** - Bot API
- **Python Community** - Paketlər

---

**⭐ Layihəni bəyəndinizsə, star verin!**
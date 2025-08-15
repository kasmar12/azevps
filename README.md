# 🎭 Fake Email Bot

**10 dəqiqəlik fake email yaradıcısı və qəbuledicisi**

## 🌟 **Xüsusiyyətlər**

### **📧 Email Funksiyaları:**
- ✅ **Təsadüfi Email Yaratma** - 10 dəqiqəlik müddət
- ✅ **Real-time Email Qəbulu** - Avtomatik bildirişlər
- ✅ **Email Məzmunu Oxuma** - Tam mətn və format
- ✅ **Email İdarəetməsi** - Yaratma, silmə, təmizləmə

### **🌐 Çoxdilli Dəstək:**
- 🇦🇿 **Azərbaycan** (əsas dil)
- 🇬🇧 **English**
- 🇹🇷 **Türkçe**
- 🇷🇺 **Русский**

### **🔒 Təhlükəsizlik:**
- 🔓 **Authentication yoxdur** - Tamamilə pulsuz
- ⏰ **Avtomatik təmizləmə** - Müddəti bitmiş email-lər
- 📊 **İstifadəçi statistikası** - Fəaliyyət izləmə
- 👑 **Admin panel** - Bot idarəetməsi

## 🚀 **Quraşdırma**

### **1. Dependencies quraşdırın:**
```bash
pip install -r requirements.txt
```

### **2. Environment faylını konfiqurasiya edin:**
```bash
# .env faylını redaktə edin
BOT_TOKEN=your_telegram_bot_token_here
```

### **3. Botu başladın:**
```bash
python bot.py
```

## 📱 **Telegram Komandaları**

### **🎯 Əsas Komandalar:**
- `/start` - Botu başlat və dil seç
- `/help` - Kömək məlumatı
- `/create` - Yeni fake email yarat
- `/check` - Email-ləri yoxla
- `/inbox` - Gələn qutunu göstər
- `/read <id>` - Email məzmununu oxu
- `/clear` - Bütün email-ləri sil
- `/domains` - Mövcud domainləri göstər
- `/settings` - Parametrlər və statistikalar
- `/admin` - Admin panel (admin istifadəçilər üçün)

### **🔘 Butonlar:**
- 📧 **Email Yarat** - Yeni fake email yarat
- 📬 **Gələn Qutu** - Qəbul edilən email-ləri göstər
- ⚙️ **Parametrlər** - İstifadəçi parametrləri
- 🌐 **Domainlər** - Mövcud email domainləri
- 🗑️ **Təmizlə** - Bütün email-ləri sil

## 🏗️ **Layihə Strukturu**

```
fake-email-bot/
├── bot.py              # Əsas bot faylı
├── config.py           # Konfiqurasiya
├── email_generator.py  # Email yaradıcısı
├── database.py         # Database idarəetməsi
├── requirements.txt    # Python dependencies
├── .env               # Environment variables
└── README.md          # Bu fayl
```

## 🔧 **Texniki Detallar**

### **📊 Database Cədvəlləri:**
- **users** - İstifadəçi məlumatları
- **user_emails** - Yaradılan email-lər
- **received_emails** - Qəbul edilən email-lər
- **bot_stats** - Bot statistikaları

### **⚡ API İnteqrasiyası:**
- **10MinuteMail API** - Email yaratma və qəbul
- **Real-time monitoring** - 30 saniyəlik yoxlama
- **Automatic cleanup** - 5 dəqiqəlik təmizləmə

### **🔄 Background Tasks:**
- **Email monitoring** - Hər session üçün
- **Expired cleanup** - Müddəti bitmiş email-lər
- **User activity tracking** - Fəaliyyət izləmə

## ⚠️ **Məsləhətlər və Xəbərdarlıqlar**

### **✅ Təhlükəsiz İstifadə:**
- 🔒 **Yalnız test məqsədləri** üçün istifadə edin
- 📧 **Spam göndərməyin** və ya phishing etməyin
- 🕵️ **Dolandırıcılıq etməyin** və ya tracking etməyin
- ⚖️ **Qanunlara riayət edin** və etik davranın

### **❌ Qadağan:**
- 🚫 **Qanunsuz fəaliyyət** və ya cinayət
- 📧 **Spam, phishing, və ya dolandırıcılıq**
- 💳 **Şəxsi məlumatların oğurlanması**
- 🕵️ **İstifadəçilərin izlənilməsi**

## 📈 **İstifadəçi Limitləri**

- **📧 Maksimum Email:** 5 aktiv email
- **⏰ Email Müddəti:** 10 dəqiqə
- **🔄 Yoxlama Tezliyi:** 30 saniyə
- **🗑️ Təmizləmə Tezliyi:** 5 dəqiqə

## 🌟 **Responsible Usage Guidelines**

### **🎯 Məqsədlər:**
- **🧪 Testing və development**
- **📧 Email format yoxlaması**
- **🔒 Gizlilik qorunması**
- **📚 Təhsil və öyrənmə**

### **🚫 Qadağan:**
- **📧 Spam və ya phishing**
- **🕵️ Dolandırıcılıq və ya tracking**
- **💳 Şəxsi məlumatların oğurlanması**
- **⚖️ Qanunsuz fəaliyyət**

## 🤝 **Dəstək və Əlaqə**

- **📧 GitHub Issues:** Problemləri bildirin
- **🔧 Pull Requests:** Təkmilləşdirmələr təklif edin
- **📚 Documentation:** Təkmilləşdirin və genişləndirin

## 📄 **Lisenziya**

Bu layihə **MIT License** altında yayımlanır.

---

**⚠️ Xəbərdarlıq:** Bu bot yalnız təhsil və test məqsədləri üçün yaradılıb. Qanunsuz və ya etik olmayan istifadə qadağandır. İstifadəçilər öz fəaliyyətlərinin qanuniliyi üçün məsuldurlar.
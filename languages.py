#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Bot Languages - Türkçe, İngilizce ve Azerbaycan dili
"""

# Dil seçimləri
LANGUAGES = {
    'tr': 'Türkçe 🇹🇷',
    'en': 'English 🇺🇸', 
    'az': 'Azərbaycan dili 🇦🇿'
}

# Dil mətnləri
TEXTS = {
    'tr': {
        'welcome': '🤖 **Gmail Hesap Oluşturucu Bot**\n\nLütfen dil seçin:',
        'language_selected': '✅ Dil seçildi: **Türkçe**',
        'help': """
🤖 **Gmail Hesap Oluşturucu Bot**

📋 **Komutlar:**
/create - Tek hesap oluştur
/bulk - Toplu hesap oluştur
/status - Hesap oluşturma durumu
/accounts - Oluşturulan hesaplar
/failed - Başarısız hesaplar
/stop - Hesap oluşturmayı durdur
/download - Hesap listesini indir

🌐 **Proxy Komutları:**
• Proxy faylı göndər (ip:port formatında)
• /proxy_status - Proxy durumu
• /proxy_clear - Proxyleri temizle



🗑️ **Temizleme Komutları:**
/clear - Tüm hesapları temizle (onay gerekir)
/clear_failed - Sadece başarısız hesapları temizle
/clear_confirm - Temizlemeyi onayla
/cancel - İşlemi iptal et

📝 **Kullanım:**
1. /create - Tek hesap oluşturmak için
2. /bulk 10 - 10 hesap oluşturmak için
3. Hesaplar otomatik oluşturulacak

⚠️ **Dikkat:** 
- Google TOS'a uyun
- Çoklu hesap oluşturma Google tarafından engellenebilir
- Telefon doğrulaması manuel olarak gerekebilir
- /clear komutu tüm hesapları siler!
        """,
        'account_creating': '🔄 Tek hesap oluşturuluyor...',
        'account_created': '✅ Hesap başarıyla oluşturuldu!',
        'account_failed': '❌ Hesap oluşturulamadı:',
        'bulk_creating': '🔄 Toplu hesap oluşturuluyor...',
        'bulk_completed': '✅ Toplu hesap oluşturma tamamlandı!',
        'bulk_failed': '❌ Toplu hesap oluşturma sırasında hata:',
        'status_info': '📊 **Bot Durumu**',
        'accounts_list': '📋 **Oluşturulan Hesaplar**',
        'failed_list': '❌ **Başarısız Hesaplar**',
        'no_accounts': '📭 Hesap yok',
        'no_failed': '📭 Başarısız hesap yok',
        'proxy_status': '🌐 **Proxy Durumu**',
        'proxy_added': '✅ Proxy eklendi',
        'proxy_cleared': '✅ Proxyler temizlendi',

        'clear_confirm': '🗑️ **Hesap Temizleme**\n\nTüm hesapları silmek istediğinizden emin misiniz?',
        'clear_cancelled': '❌ İşlem iptal edildi',
        'clear_completed': '✅ Tüm hesaplar temizlendi!',
        'clear_failed_completed': '✅ Başarısız hesaplar temizlendi!',
        'not_admin': '❌ Sadece admin kullanabilir!',
        'error_occurred': '❌ Hata oluştu:',
        'usage_help': '❌ Kullanım:',
        'bulk_count_help': '/bulk <sayı>',
        'bulk_max_limit': 'Maksimum 50 hesap oluşturabilirsiniz!',
        'bulk_min_limit': 'En az 1 hesap oluşturmalısınız!'
    },
    
    'en': {
        'welcome': '🤖 **Gmail Account Creator Bot**\n\nPlease select language:',
        'language_selected': '✅ Language selected: **English**',
        'help': """
🤖 **Gmail Account Creator Bot**

📋 **Commands:**
/create - Create single account
/bulk - Create bulk accounts
/status - Account creation status
/accounts - Created accounts
/failed - Failed accounts
/stop - Stop account creation
/download - Download account list

🌐 **Proxy Commands:**
• Send proxy file (ip:port format)
• /proxy_status - Proxy status
• /proxy_clear - Clear proxies



🗑️ **Clear Commands:**
/clear - Clear all accounts (requires confirmation)
/clear_failed - Clear only failed accounts
/clear_confirm - Confirm clearing
/cancel - Cancel operation

📝 **Usage:**
1. /create - To create single account
2. /bulk 10 - To create 10 accounts
3. Accounts will be created automatically

⚠️ **Warning:** 
- Follow Google TOS
- Multiple account creation may be blocked by Google
- Phone verification may be required manually
- /clear command deletes all accounts!
        """,
        'account_creating': '🔄 Creating single account...',
        'account_created': '✅ Account created successfully!',
        'account_failed': '❌ Account creation failed:',
        'bulk_creating': '🔄 Creating bulk accounts...',
        'bulk_completed': '✅ Bulk account creation completed!',
        'bulk_failed': '❌ Error during bulk account creation:',
        'status_info': '📊 **Bot Status**',
        'accounts_list': '📋 **Created Accounts**',
        'failed_list': '❌ **Failed Accounts**',
        'no_accounts': '📭 No accounts',
        'no_failed': '📭 No failed accounts',
        'proxy_status': '🌐 **Proxy Status**',
        'proxy_added': '✅ Proxy added',
        'proxy_cleared': '✅ Proxies cleared',

        'clear_confirm': '🗑️ **Account Clearing**\n\nAre you sure you want to delete all accounts?',
        'clear_cancelled': '❌ Operation cancelled',
        'clear_completed': '✅ All accounts cleared!',
        'clear_failed_completed': '✅ Failed accounts cleared!',
        'not_admin': '❌ Only admin can use!',
        'error_occurred': '❌ Error occurred:',
        'usage_help': '❌ Usage:',
        'bulk_count_help': '/bulk <count>',
        'bulk_max_limit': 'You can create maximum 50 accounts!',
        'bulk_min_limit': 'You must create at least 1 account!'
    },
    
    'az': {
        'welcome': '🤖 **Gmail Hesab Yaradıcı Bot**\n\nZəhmət olmasa dil seçin:',
        'language_selected': '✅ Dil seçildi: **Azərbaycan dili**',
        'help': """
🤖 **Gmail Hesab Yaradıcı Bot**

📋 **Komandalar:**
/create - Tək hesab yarat
/bulk - Toplu hesab yarat
/status - Hesab yaratma statusu
/accounts - Yaradılan hesablar
/failed - Uğursuz hesablar
/stop - Hesab yaratmanı dayandır
/download - Hesab siyahısını yüklə

🌐 **Proxy Komandaları:**
• Proxy faylı göndər (ip:port formatında)
• /proxy_status - Proxy statusu
• /proxy_clear - Proxyləri təmizlə



🗑️ **Təmizləmə Komandaları:**
/clear - Bütün hesabları təmizlə (təsdiq tələb edir)
/clear_failed - Yalnız uğursuz hesabları təmizlə
/clear_confirm - Təmizləməyi təsdiqlə
/cancel - Əməliyyatı ləğv et

📝 **İstifadə:**
1. /create - Tək hesab yaratmaq üçün
2. /bulk 10 - 10 hesab yaratmaq üçün
3. Hesablar avtomatik yaradılacaq

⚠️ **Diqqət:** 
- Google TOS-a riayət edin
- Çoxlu hesab yaratma Google tərəfindən bloklana bilər
- Telefon verifikasiyasi manual olaraq tələb oluna bilər
- /clear komandası bütün hesabları silər!
        """,
        'account_creating': '🔄 Tək hesab yaradılır...',
        'account_created': '✅ Hesab uğurla yaradıldı!',
        'account_failed': '❌ Hesab yaradılmadı:',
        'bulk_creating': '🔄 Toplu hesab yaradılır...',
        'bulk_completed': '✅ Toplu hesab yaratma tamamlandı!',
        'bulk_failed': '❌ Toplu hesab yaratma zamanı xəta:',
        'status_info': '📊 **Bot Statusu**',
        'accounts_list': '📋 **Yaradılan Hesablar**',
        'failed_list': '❌ **Uğursuz Hesablar**',
        'no_accounts': '📭 Hesab yoxdur',
        'no_failed': '📭 Uğursuz hesab yoxdur',
        'proxy_status': '🌐 **Proxy Statusu**',
        'proxy_added': '✅ Proxy əlavə edildi',
        'proxy_cleared': '✅ Proxylər təmizləndi',

        'clear_confirm': '🗑️ **Hesab Təmizləmə**\n\nBütün hesabları silmək istədiyinizə əminsiniz?',
        'clear_cancelled': '❌ Əməliyyat ləğv edildi',
        'clear_completed': '✅ Bütün hesablar təmizləndi!',
        'clear_failed_completed': '✅ Uğursuz hesablar təmizləndi!',
        'not_admin': '❌ Yalnız admin istifadə edə bilər!',
        'error_occurred': '❌ Xəta baş verdi:',
        'usage_help': '❌ İstifadə:',
        'bulk_count_help': '/bulk <sayı>',
        'bulk_max_limit': 'Maksimum 50 hesab yarada bilərsiniz!',
        'bulk_min_limit': 'Ən az 1 hesab yaratmalısınız!'
    }
}

def get_text(lang, key):
    """Dil mətnini al"""
    if lang in TEXTS and key in TEXTS[lang]:
        return TEXTS[lang][key]
    # Default olaraq Türkçə
    return TEXTS['tr'].get(key, key)

def get_language_keyboard():
    """Dil seçimi üçün klaviatura yarat"""
    from telebot.types import InlineKeyboardMarkup, InlineKeyboardButton
    
    keyboard = InlineKeyboardMarkup()
    keyboard.row(
        InlineKeyboardButton("🇹🇷 Türkçe", callback_data="lang_tr"),
        InlineKeyboardButton("🇺🇸 English", callback_data="lang_en")
    )
    keyboard.row(
        InlineKeyboardButton("🇦🇿 Azərbaycan dili", callback_data="lang_az")
    )
    
    return keyboard
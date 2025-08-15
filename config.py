import os
from dotenv import load_dotenv

load_dotenv()

# Fake Email Bot Configuration
BOT_TOKEN = os.getenv('BOT_TOKEN', '6939515424:AAHF9CCDytHevonpPX3ld1ntORpN6ICHrXI')

# GuerrillaMail API Configuration - Sadəcə GuerrillaMail
GUERRILLA_MAIL_API = "https://api.guerrillamail.com/ajax"
API_BASE_URL = "https://guerrillamail.com"

# Bot Settings
BOT_SETTINGS = {
    'max_emails_per_user': 5,  # Maximum emails per user
    'email_lifetime': 600,  # 10 minutes in seconds
    'check_interval': 30,  # Check emails every 30 seconds
    'max_attachments': 5,  # Maximum attachments per email
    'max_email_size': 10 * 1024 * 1024  # 10MB max email size
}

# Supported Languages
SUPPORTED_LANGUAGES = {
    'az': {
        'name': 'az',
        'display_name': '🇦🇿 Azərbaycan',
        'welcome': '🎭 **Fake Email Bot**\n\nGuerrillaMail ilə real fake email yaradıcısına xoş gəlmisiniz!\n\n📧 Yeni email yaratmaq üçün /create yazın',
        'help': '🎭 **Kömək:**\n\n/create - Yeni email yarat\n/check - Email yoxla\n/inbox - Gələn qutuları\n/clear - Emails sil\n/domains - Domainlər\n/settings - Parametrlər',
        'email_created': '✅ **Email yaradıldı!**\n\n📧 Email: `{email}`\n⏰ Müddət: 10 dəqiqə\n\n📨 Email qəbul etmək üçün /check yazın',
        'no_emails': '📭 Gələn qutunuzda email yoxdur',
        'email_received': '📨 **Yeni Email!**\n\n👤 Göndərən: `{sender}`\n📧 Mövzu: `{subject}`\n⏰ Vaxt: `{time}`\n\n📝 Məzmunu görmək üçün /read {id} yazın',
        'email_content': '📧 **Email Məzmunu:**\n\n👤 Göndərən: `{sender}`\n📧 Mövzu: `{subject}`\n⏰ Vaxt: `{time}`\n\n📝 Məzmun:\n{content}',
        'email_deleted': '🗑️ Email uğurla silindi',
        'error_occurred': '❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.',
        'invalid_email': '❌ Etibarsız email formatı',
        'email_expired': '⏰ Email müddəti bitib',
        'creating_email': '⏳ Email yaradılır...',
        'checking_emails': '🔍 Emails yoxlanılır...',
        'deleting_email': '🗑️ Email silinir...'
    },
    'en': {
        'name': 'en',
        'display_name': '🇬🇧 English',
        'welcome': '🎭 **Fake Email Bot**\n\nWelcome to the GuerrillaMail real fake email creator!\n\n📧 Type /create to create a new email',
        'help': '🎭 **Help:**\n\n/create - Create new email\n/check - Check emails\n/inbox - View inbox\n/clear - Clear emails\n/domains - View domains\n/settings - Settings',
        'email_created': '✅ **Email Created!**\n\n📧 Email: `{email}`\n⏰ Duration: 10 minutes\n\n📨 Type /check to receive emails',
        'no_emails': '📭 No emails in your inbox',
        'email_received': '📨 **New Email!**\n\n👤 From: `{sender}`\n📧 Subject: `{subject}`\n⏰ Time: `{time}`\n\n📝 Type /read {id} to view content',
        'email_content': '📧 **Email Content:**\n\n👤 From: `{sender}`\n📧 Subject: `{subject}`\n⏰ Time: `{time}`\n\n📝 Content:\n{content}',
        'email_deleted': '🗑️ Email deleted successfully',
        'error_occurred': '❌ An error occurred. Please try again.',
        'invalid_email': '❌ Invalid email format',
        'email_expired': '⏰ Email has expired',
        'creating_email': '⏳ Creating email...',
        'checking_emails': '🔍 Checking emails...',
        'deleting_email': '🗑️ Deleting email...'
    },
    'tr': {
        'name': 'tr',
        'display_name': '🇹🇷 Türkçe',
        'welcome': '🎭 **Fake Email Bot**\n\nGuerrillaMail ile gerçek fake email oluşturucuya hoş geldiniz!\n\n📧 Yeni email oluşturmak için /create yazın',
        'help': '🎭 **Yardım:**\n\n/create - Yeni email oluştur\n/check - Email kontrol et\n/inbox - Gelen kutusu\n/clear - Email-leri temizle\n/domains - Domainler\n/settings - Ayarlar',
        'email_created': '✅ **Email Oluşturuldu!**\n\n📧 Email: `{email}`\n⏰ Süre: 10 dakika\n\n📨 Email almak için /check yazın',
        'no_emails': '📭 Gelen kutunuzda email yok',
        'email_received': '📨 **Yeni Email!**\n\n👤 Gönderen: `{sender}`\n📧 Konu: `{subject}`\n⏰ Zaman: `{time}`\n\n📝 İçeriği görmek için /read {id} yazın',
        'email_content': '📧 **Email İçeriği:**\n\n👤 Gönderen: `{sender}`\n📧 Konu: `{subject}`\n⏰ Zaman: `{time}`\n\n📝 İçerik:\n{content}',
        'email_deleted': '🗑️ Email başarıyla silindi',
        'error_occurred': '❌ Bir hata oluştu. Lütfen tekrar deneyin.',
        'invalid_email': '❌ Geçersiz email formatı',
        'email_expired': '⏰ Email süresi doldu',
        'creating_email': '⏳ Email oluşturuluyor...',
        'checking_emails': '🔍 Email-ler kontrol ediliyor...',
        'deleting_email': '🗑️ Email siliniyor...'
    },
    'ru': {
        'name': 'ru',
        'display_name': '🇷🇺 Русский',
        'welcome': '🎭 **Fake Email Bot**\n\nДобро пожаловать в создатель реальных fake email с GuerrillaMail!\n\n📧 Напишите /create для создания нового email',
        'help': '🎭 **Помощь:**\n\n/create - Создать новый email\n/check - Проверить email\n/inbox - Просмотр входящих\n/clear - Очистить email\n/domains - Просмотр доменов\n/settings - Настройки',
        'email_created': '✅ **Email Создан!**\n\n📧 Email: `{email}`\n⏰ Продолжительность: 10 минут\n\n📨 Напишите /check для получения email',
        'no_emails': '📭 В вашем ящике нет email',
        'email_received': '📨 **Новый Email!**\n\n👤 От: `{sender}`\n📧 Тема: `{subject}`\n⏰ Время: `{time}`\n\n📝 Напишите /read {id} для просмотра содержимого',
        'email_content': '📧 **Содержимое Email:**\n\n👤 От: `{sender}`\n📧 Тема: `{subject}`\n⏰ Время: `{time}`\n\n📝 Содержимое:\n{content}',
        'email_deleted': '🗑️ Email успешно удален',
        'error_occurred': '❌ Произошла ошибка. Пожалуйста, попробуйте снова.',
        'invalid_email': '❌ Неверный формат email',
        'email_expired': '⏰ Email истек',
        'creating_email': '⏳ Создание email...',
        'checking_emails': '🔍 Проверка email...',
        'deleting_email': '🗑️ Удаление email...'
    }
}

# Default Language
DEFAULT_LANGUAGE = 'az'

# Admin IDs
ADMIN_IDS = [1143980741]  # Your Telegram ID

# Messages Dictionary
MESSAGES = SUPPORTED_LANGUAGES
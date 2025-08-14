import os
from dotenv import load_dotenv

load_dotenv()

# Bot konfiqurasiyası
BOT_TOKEN = os.getenv('BOT_TOKEN')
if not BOT_TOKEN:
    raise ValueError("BOT_TOKEN environment variable is required!")

# Xəbər saytı konfiqurasiyası
NEWS_SITE = "https://www.sportinfo.az"
LATEST_NEWS_URL = f"{NEWS_SITE}/latest/"
CATEGORIES_URL = f"{NEWS_SITE}/idman_xeberleri/"

# Xəbər kateqoriyaları
NEWS_CATEGORIES = {
    'azerbaycan_futbolu': '🇦🇿 Azərbaycan Futbolu',
    'sabah': '🏆 Sabah FK',
    'qarabag': '⚽ Qarabağ FK',
    'neftci': '🟡 Neftçi PFK',
    'kepez': '🔴 Kepez FK',
    'araz-nakchivan': '🔵 Araz-Naxçıvan',
    'kose': '📝 Köşə yazıları',
    'ispaniya': '🇪🇸 İspaniya',
    'ingiltere': '🏴󠁧󠁢󠁥󠁮󠁧󠁿 İngiltərə',
    'italya': '🇮🇹 İtaliya',
    'almanya': '🇩🇪 Almaniya',
    'fransa': '🇫🇷 Fransa',
    'transfer': '🔄 Transfer xəbərləri',
    'ucl': '🏆 UEFA Çempionlar Liqası',
    'uel': '🥈 UEFA Avropa Liqası'
}

# Xəbər yeniləmə vaxtı (dəqiqə)
NEWS_UPDATE_INTERVAL = 15

# Maksimum xəbər sayı
MAX_NEWS_PER_REQUEST = 10

# Bot mesajları
MESSAGES = {
    'az': {
        'welcome': '⚽ Futbol Xəbər Botuna xoş gəlmisiniz!\n\nBu bot Sportinfo.az saytından ən son futbol xəbərlərini gətirir.',
        'latest_news': '📰 Son xəbərlər:',
        'category_news': '📰 {category} kateqoriyasından xəbərlər:',
        'select_category': '📂 Hansı kateqoriyadan xəbər görmək istəyirsiniz?',
        'no_news': '❌ Bu kateqoriyada xəbər tapılmadı.',
        'error': '❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.',
        'help': '❓ Kömək üçün:\n\n📰 /news - Son xəbərlər\n📂 /categories - Kateqoriyalar\n🔍 /search <açar söz> - Xəbər axtar\n⚙️ /settings - Parametrlər\n❓ /help - Bu mesaj',
        'news_format': '📰 **{title}**\n\n📝 {excerpt}\n\n🌐 [Tam xəbəri oxu]({link})\n⏰ {date}',
        'search_results': '🔍 "{query}" üçün axtarış nəticələri:',
        'no_search_results': '🔍 "{query}" üçün nəticə tapılmadı.',
        'settings': '⚙️ **Bot Parametrləri**\n\n🔄 Yeniləmə vaxtı: {interval} dəqiqə\n📰 Maksimum xəbər: {max_news}\n🌍 Sayt: {site}'
    },
    'en': {
        'welcome': '⚽ Welcome to Football News Bot!\n\nThis bot brings the latest football news from Sportinfo.az.',
        'latest_news': '📰 Latest news:',
        'category_news': '📰 News from {category} category:',
        'select_category': '📂 Which category would you like to see news from?',
        'no_news': '❌ No news found in this category.',
        'error': '❌ An error occurred. Please try again.',
        'help': '❓ For help:\n\n📰 /news - Latest news\n📂 /categories - Categories\n🔍 /search <keyword> - Search news\n⚙️ /settings - Settings\n❓ /help - This message',
        'news_format': '📰 **{title}**\n\n📝 {excerpt}\n\n🌐 [Read full news]({link})\n⏰ {date}',
        'search_results': '🔍 Search results for "{query}":',
        'no_search_results': '🔍 No results found for "{query}".',
        'settings': '⚙️ **Bot Settings**\n\n🔄 Update interval: {interval} minutes\n📰 Max news: {max_news}\n🌍 Site: {site}'
    }
}

# Default dil
DEFAULT_LANGUAGE = 'az'

# Xəbər formatı
NEWS_FORMAT = {
    'title_max_length': 100,
    'excerpt_max_length': 200,
    'date_format': '%d.%m.%Y %H:%M'
}
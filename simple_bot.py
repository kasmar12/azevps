import logging
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, CallbackQueryHandler, filters, ContextTypes
from config import BOT_TOKEN, NEWS_CATEGORIES, MESSAGES, DEFAULT_LANGUAGE, MAX_NEWS_PER_REQUEST
from news_scraper import NewsScraper
import asyncio

# Logging konfiqurasiyası
logging.basicConfig(
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    level=logging.INFO
)
logger = logging.getLogger(__name__)

# Xəbər scraper
news_scraper = NewsScraper()

# İstifadəçi dil tərcihləri
user_languages = {}

async def start(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Start əmri"""
    user_id = update.effective_user.id
    user_languages[user_id] = DEFAULT_LANGUAGE
    
    welcome_message = "⚽ Futbol Xəbər Botuna xoş gəlmisiniz!\n\n"
    welcome_message += "Bu bot Sportinfo.az saytından ən son futbol xəbərlərini gətirir.\n\n"
    welcome_message += "📱 **Əsas əmrlər:**\n"
    welcome_message += "/news - Son xəbərlər\n"
    welcome_message += "/categories - Kateqoriyalar\n"
    welcome_message += "/search <açar söz> - Xəbər axtar\n"
    welcome_message += "/help - Kömək"
    
    await update.message.reply_text(welcome_message, parse_mode='Markdown')

async def help_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Kömək əmri"""
    help_text = "❓ **Kömək üçün:**\n\n"
    help_text += "📰 /news - Son xəbərlər\n"
    help_text += "📂 /categories - Kateqoriyalar\n"
    help_text += "🔍 /search <açar söz> - Xəbər axtar\n"
    help_text += "❓ /help - Bu mesaj"
    
    await update.message.reply_text(help_text)

async def get_latest_news(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Son xəbərləri göstərir"""
    try:
        # Xəbərləri çək
        news_list = news_scraper.get_latest_news(MAX_NEWS_PER_REQUEST)
        
        if not news_list:
            await update.message.reply_text("❌ Heç bir xəbər tapılmadı.")
            return
        
        # Xəbərləri göndər
        await update.message.reply_text("📰 **Son xəbərlər:**\n")
        
        for i, news in enumerate(news_list, 1):
            # Sadə format - başlıq, şəkil və description
            news_text = f"📰 **{news['title']}**\n\n"
            news_text += f"📝 {news['description']}\n\n"
            news_text += f"🌐 [Tam xəbəri oxu]({news['url']})\n"
            news_text += f"🏷️ **Kateqoriya:** {news.get('category', 'Ümumi')}"
            
            # Şəkil varsa, onu da göndər
            if news['image']:
                try:
                    await update.message.reply_photo(
                        photo=news['image'],
                        caption=news_text,
                        parse_mode='Markdown'
                    )
                except:
                    await update.message.reply_text(news_text, parse_mode='Markdown')
            else:
                await update.message.reply_text(news_text, parse_mode='Markdown')
            
            # Xəbərlər arasında kiçik fasilə
            await asyncio.sleep(0.5)
            
    except Exception as e:
        logger.error(f"Latest news error: {e}")
        await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")

async def get_categories(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Kateqoriyaları göstərir"""
    # Kateqoriya düymələrini yarat
    keyboard = []
    row = []
    
    for i, (code, name) in enumerate(NEWS_CATEGORIES.items()):
        row.append(InlineKeyboardButton(name, callback_data=f"cat_{code}"))
        if len(row) == 2:  # Hər sətirdə 2 düymə
            keyboard.append(row)
            row = []
    
    if row:  # Qalan düymələri əlavə et
        keyboard.append(row)
    
    # "Son xəbərlər" düyməsi əlavə et
    keyboard.append([InlineKeyboardButton("📰 Son xəbərlər", callback_data="cat_latest")])
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    
    await update.message.reply_text(
        "📂 Hansı kateqoriyadan xəbər görmək istəyirsiniz?",
        reply_markup=reply_markup
    )

async def category_callback(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Kateqoriya seçimi callback"""
    query = update.callback_query
    await query.answer()
    
    category_code = query.data.split('_')[1]
    
    try:
        if category_code == 'latest':
            # Son xəbərlər
            news_list = news_scraper.get_latest_news(MAX_NEWS_PER_REQUEST)
            category_name = "Son xəbərlər"
        else:
            # Kateqoriya xəbərləri
            news_list = news_scraper.get_category_news(category_code, MAX_NEWS_PER_REQUEST)
            category_name = NEWS_CATEGORIES.get(category_code, category_code)
        
        if not news_list:
            await query.edit_message_text("❌ Bu kateqoriyada xəbər tapılmadı.")
            return
        
        # Xəbərləri göndər
        await query.edit_message_text(f"📰 **{category_name} kateqoriyasından xəbərlər:**\n")
        
        for i, news in enumerate(news_list, 1):
            # Sadə format - başlıq, şəkil və description
            news_text = f"📰 **{news['title']}**\n\n"
            news_text += f"📝 {news['description']}\n\n"
            news_text += f"🌐 [Tam xəbəri oxu]({news['url']})\n"
            news_text += f"🏷️ **Kateqoriya:** {news.get('category', 'Ümumi')}"
            
            # Şəkil varsa, onu da göndər
            if news['image']:
                try:
                    await context.bot.send_photo(
                        chat_id=query.from_user.id,
                        photo=news['image'],
                        caption=news_text,
                        parse_mode='Markdown'
                    )
                except:
                    await context.bot.send_message(
                        chat_id=query.from_user.id,
                        text=news_text,
                        parse_mode='Markdown'
                    )
            else:
                await context.bot.send_message(
                    chat_id=query.from_user.id,
                    text=news_text,
                    parse_mode='Markdown'
                )
            
            # Xəbərlər arasında kiçik fasilə
            await asyncio.sleep(0.5)
            
    except Exception as e:
        logger.error(f"Category news error: {e}")
        await query.edit_message_text("❌ Xəta baş verdi.")

async def search_news(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Xəbər axtarır"""
    if not context.args:
        await update.message.reply_text("🔍 Axtarış üçün açar söz yazın.\nMəsələn: /search Sabah")
        return
    
    query = ' '.join(context.args)
    
    try:
        # Xəbərlərdə axtarış et
        news_list = news_scraper.search_news(query, MAX_NEWS_PER_REQUEST)
        
        if not news_list:
            await update.message.reply_text(f"🔍 '{query}' üçün nəticə tapılmadı.")
            return
        
        # Axtarış nəticələrini göndər
        await update.message.reply_text(f"🔍 **'{query}' üçün axtarış nəticələri:**\n")
        
        for i, news in enumerate(news_list, 1):
            # Sadə format - başlıq, şəkil və description
            news_text = f"📰 **{news['title']}**\n\n"
            news_text += f"📝 {news['description']}\n\n"
            news_text += f"🌐 [Tam xəbəri oxu]({news['url']})\n"
            news_text += f"🏷️ **Kateqoriya:** {news.get('category', 'Ümumi')}"
            
            # Şəkil varsa, onu da göndər
            if news['image']:
                try:
                    await update.message.reply_photo(
                        photo=news['image'],
                        caption=news_text,
                        parse_mode='Markdown'
                    )
                except:
                    await update.message.reply_text(news_text, parse_mode='Markdown')
            else:
                await update.message.reply_text(news_text, parse_mode='Markdown')
            
            # Xəbərlər arasında kiçik fasilə
            await asyncio.sleep(0.5)
            
    except Exception as e:
        logger.error(f"Search news error: {e}")
        await update.message.reply_text("❌ Xəta baş verdi.")

async def error_handler(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Xətaları idarə edir"""
    logger.error(f"Update {update} caused error {context.error}")

def main():
    """Əsas funksiya"""
    # Bot tətbiqini yarat
    application = Application.builder().token(BOT_TOKEN).build()
    
    # Command handlerləri
    application.add_handler(CommandHandler("start", start))
    application.add_handler(CommandHandler("help", help_command))
    application.add_handler(CommandHandler("news", get_latest_news))
    application.add_handler(CommandHandler("categories", get_categories))
    application.add_handler(CommandHandler("search", search_news))
    
    # Callback query handler
    application.add_handler(CallbackQueryHandler(category_callback, pattern=r'^cat_'))
    
    # Xəta handler
    application.add_error_handler(error_handler)
    
    # Botu başlat
    logger.info("Futbol Xəbər Botu başladıldı...")
    
    try:
        application.run_polling(allowed_updates=Update.ALL_TYPES)
    except KeyboardInterrupt:
        logger.info("Bot dayandırılır...")
    except Exception as e:
        logger.error(f"Bot xətası: {e}")

if __name__ == '__main__':
    main()
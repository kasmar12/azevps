import logging
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, MessageHandler, CallbackQueryHandler, filters, ContextTypes
from config import BOT_TOKEN, NEWS_CATEGORIES, MESSAGES, DEFAULT_LANGUAGE, NEWS_UPDATE_INTERVAL, MAX_NEWS_PER_REQUEST
from news_scraper import NewsScraper
from news_monitor import NewsMonitor
import asyncio
from datetime import datetime

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

# Bildirişə abunə olan istifadəçilər
subscribed_users = set()

# Global bot instance (monitor üçün)
bot_instance = None
monitor_instance = None

async def start(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Start əmri"""
    user_id = update.effective_user.id
    user_languages[user_id] = DEFAULT_LANGUAGE
    
    welcome_message = MESSAGES[DEFAULT_LANGUAGE]['welcome']
    welcome_message += "\n\n🔔 **Avtomatik bildirişlər:**\n"
    welcome_message += "Bot hər 10 dəqiqədə yeni xəbərləri yoxlayır və sizə göndərir.\n"
    welcome_message += "Bildirişləri açmaq üçün: /subscribe"
    
    await update.message.reply_text(welcome_message, parse_mode='Markdown')

async def help_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Kömək əmri"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    help_text = MESSAGES[lang]['help']
    help_text += "\n\n🔔 **Bildiriş əmrləri:**\n"
    help_text += "/subscribe - Yeni xəbər bildirişləri al\n"
    help_text += "/unsubscribe - Bildirişləri dayandır\n"
    help_text += "/status - Monitor statusunu yoxla"
    
    await update.message.reply_text(help_text)

async def subscribe_notifications(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Bildirişlərə abunə olmaq"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    if user_id in subscribed_users:
        message = "✅ Siz artıq bildirişlərə abunəsiniz!"
    else:
        subscribed_users.add(user_id)
        # Monitor sisteminə abunə olan istifadəçiləri ötür
        if monitor_instance:
            monitor_instance.set_subscribed_users(subscribed_users)
        
        message = "🔔 Bildirişlərə uğurla abunə oldunuz!\n\n"
        message += "Artıq yeni xəbərlər avtomatik olaraq sizə göndəriləcək.\n"
        message += "Bildirişləri dayandırmaq üçün: /unsubscribe"
    
    await update.message.reply_text(message)

async def unsubscribe_notifications(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Bildirişlərdən abunəliyi ləğv etmək"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    if user_id in subscribed_users:
        subscribed_users.remove(user_id)
        # Monitor sisteminə abunə olan istifadəçiləri ötür
        if monitor_instance:
            monitor_instance.set_subscribed_users(subscribed_users)
        
        message = "🔕 Bildirişlər dayandırıldı.\n\n"
        message += "Yenidən bildiriş almaq üçün: /subscribe"
    else:
        message = "ℹ️ Siz bildirişlərə abunə deyilsiniz."
    
    await update.message.reply_text(message)

async def get_monitor_status(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Monitor statusunu göstərir"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    if not monitor_instance:
        await update.message.reply_text("❌ Monitor sistemi işləmir.")
        return
    
    try:
        # Monitor statusunu al
        status = await monitor_instance.get_monitor_status()
        
        status_message = "📊 **Monitor Statusu**\n\n"
        status_message += f"🔄 **Monitor:** {'✅ Aktiv' if status['is_monitoring'] else '❌ Dayanıq'}\n"
        status_message += f"📰 **İşlənmiş xəbər:** {status['processed_news_count']}\n"
        status_message += f"👥 **Abunə olan istifadəçi:** {status['subscribed_users_count']}\n"
        status_message += f"⏰ **Son yoxlama:** {status['last_check']}\n"
        status_message += f"🕐 **Yoxlama vaxtı:** {status['check_interval']}\n\n"
        
        # İstifadəçi statusu
        if user_id in subscribed_users:
            status_message += "🔔 **Sizin status:** Bildirişlər aktiv"
        else:
            status_message += "🔕 **Sizin status:** Bildirişlər dayanıq"
        
        await update.message.reply_text(status_message, parse_mode='Markdown')
        
    except Exception as e:
        logger.error(f"Status xətası: {e}")
        await update.message.reply_text("❌ Status alınarkən xəta baş verdi.")

async def get_latest_news(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Son xəbərləri göstərir"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    try:
        # Xəbərləri çək
        news_list = news_scraper.get_latest_news(MAX_NEWS_PER_REQUEST)
        
        if not news_list:
            await update.message.reply_text(MESSAGES[lang]['no_news'])
            return
        
        # Xəbərləri göndər
        await update.message.reply_text(f"{MESSAGES[lang]['latest_news']}\n")
        
        for i, news in enumerate(news_list, 1):
            news_text = MESSAGES[lang]['news_format'].format(
                title=news['title'],
                excerpt=news['excerpt'] if news['excerpt'] else news['title'][:100] + "...",
                link=news['url'],
                date=news['date'] if news['date'] else "Tarix bilinmir"
            )
            
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
        await update.message.reply_text(MESSAGES[lang]['error'])

async def get_categories(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Kateqoriyaları göstərir"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
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
        MESSAGES[lang]['select_category'],
        reply_markup=reply_markup
    )

async def category_callback(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Kateqoriya seçimi callback"""
    query = update.callback_query
    await query.answer()
    
    user_id = query.from_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
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
            await query.edit_message_text(MESSAGES[lang]['no_news'])
            return
        
        # Xəbərləri göndər
        await query.edit_message_text(f"{MESSAGES[lang]['category_news'].format(category=category_name)}\n")
        
        for i, news in enumerate(news_list, 1):
            news_text = MESSAGES[lang]['news_format'].format(
                title=news['title'],
                excerpt=news['excerpt'] if news['excerpt'] else news['title'][:100] + "...",
                link=news['url'],
                date=news['date'] if news['date'] else "Tarix bilinmir"
            )
            
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
        await query.edit_message_text(MESSAGES[lang]['error'])

async def search_news(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Xəbər axtarır"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    if not context.args:
        await update.message.reply_text("🔍 Axtarış üçün açar söz yazın.\nMəsələn: /search Sabah")
        return
    
    query = ' '.join(context.args)
    
    try:
        # Xəbərlərdə axtarış et
        news_list = news_scraper.search_news(query, MAX_NEWS_PER_REQUEST)
        
        if not news_list:
            await update.message.reply_text(
                MESSAGES[lang]['no_search_results'].format(query=query)
            )
            return
        
        # Axtarış nəticələrini göndər
        await update.message.reply_text(
            f"{MESSAGES[lang]['search_results'].format(query=query)}\n"
        )
        
        for i, news in enumerate(news_list, 1):
            news_text = MESSAGES[lang]['news_format'].format(
                title=news['title'],
                excerpt=news['excerpt'] if news['excerpt'] else news['title'][:100] + "...",
                link=news['url'],
                date=news['date'] if news['date'] else "Tarix bilinmir"
            )
            
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
        await update.message.reply_text(MESSAGES[lang]['error'])

async def get_settings(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Bot parametrlərini göstərir"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    settings_text = MESSAGES[lang]['settings'].format(
        interval=NEWS_UPDATE_INTERVAL,
        max_news=MAX_NEWS_PER_REQUEST,
        site="Sportinfo.az"
    )
    
    await update.message.reply_text(settings_text, parse_mode='Markdown')

async def change_language(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Dil dəyişdirmə əmri"""
    user_id = update.effective_user.id
    
    # Dil seçimi üçün düymələr yarat
    keyboard = [
        [InlineKeyboardButton("🇦🇿 Azərbaycan", callback_data="lang_az")],
        [InlineKeyboardButton("🇬🇧 English", callback_data="lang_en")]
    ]
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    await update.message.reply_text(
        "🌍 Hansı dili istifadə etmək istəyirsiniz?",
        reply_markup=reply_markup
    )

async def language_callback(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Dil seçimi callback"""
    query = update.callback_query
    await query.answer()
    
    user_id = query.from_user.id
    lang_code = query.data.split('_')[1]
    
    if lang_code in ['az', 'en']:
        user_languages[user_id] = lang_code
        lang_name = "Azərbaycan" if lang_code == 'az' else "English"
        message = f"✅ Dil dəyişdirildi: {lang_name}"
        await query.edit_message_text(message)
    else:
        await query.edit_message_text("❌ Yanlış dil seçimi!")

async def error_handler(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Xətaları idarə edir"""
    logger.error(f"Update {update} caused error {context.error}")

def main():
    """Əsas funksiya"""
    global bot_instance, monitor_instance
    
    # Bot tətbiqini yarat
    application = Application.builder().token(BOT_TOKEN).build()
    bot_instance = application.bot
    
    # Monitor sistemi yarat
    monitor_instance = NewsMonitor(bot_instance)
    application.monitor = monitor_instance
    
    # Command handlerləri
    application.add_handler(CommandHandler("start", start))
    application.add_handler(CommandHandler("help", help_command))
    application.add_handler(CommandHandler("news", get_latest_news))
    application.add_handler(CommandHandler("categories", get_categories))
    application.add_handler(CommandHandler("search", search_news))
    application.add_handler(CommandHandler("settings", get_settings))
    application.add_handler(CommandHandler("language", change_language))
    
    # Bildiriş əmrləri
    application.add_handler(CommandHandler("subscribe", subscribe_notifications))
    application.add_handler(CommandHandler("unsubscribe", unsubscribe_notifications))
    application.add_handler(CommandHandler("status", get_monitor_status))
    
    # Callback query handler
    application.add_handler(CallbackQueryHandler(category_callback, pattern=r'^cat_'))
    application.add_handler(CallbackQueryHandler(language_callback, pattern=r'^lang_'))
    
    # Xəta handler
    application.add_error_handler(error_handler)
    
    # Monitoru başlat
    monitor_instance.start_monitoring()
    
    # Botu başlat
    logger.info("Futbol Xəbər Botu başladıldı...")
    logger.info("Xəbər monitoru aktivdir - hər 10 dəqiqədə yoxlayır")
    
    try:
        application.run_polling(allowed_updates=Update.ALL_TYPES)
    except KeyboardInterrupt:
        logger.info("Bot dayandırılır...")
        monitor_instance.stop_monitoring()
    except Exception as e:
        logger.error(f"Bot xətası: {e}")
        monitor_instance.stop_monitoring()

if __name__ == '__main__':
    main()
import logging
import asyncio
from datetime import datetime, timedelta
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, CallbackQueryHandler, MessageHandler, filters, ContextTypes, ConversationHandler
from config import (
    BOT_TOKEN, 
    SUPPORTED_LANGUAGES, 
    MESSAGES, 
    DEFAULT_LANGUAGE,
    ADMIN_IDS,
    BOT_SETTINGS
)
from tiktok_downloader import TikTokDownloader

# Logging konfiqurasiyası
logging.basicConfig(
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    level=logging.INFO
)
logger = logging.getLogger(__name__)

# TikTok downloader
tiktok_downloader = TikTokDownloader()

# İstifadəçi dil tərcihləri
user_languages = {}

# İstifadəçi statistika
user_stats = {}

# Admin panel state
WAITING_FOR_BROADCAST_MESSAGE = 1

async def start(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Start əmri"""
    user_id = update.effective_user.id
    user_languages[user_id] = DEFAULT_LANGUAGE
    
    # İstifadəçi statistikasını başlat
    if user_id not in user_stats:
        user_stats[user_id] = {
            'downloads': 0,
            'last_download': None,
            'total_downloads': 0
        }
    
    welcome_message = MESSAGES[DEFAULT_LANGUAGE]['welcome']
    await update.message.reply_text(welcome_message, parse_mode='Markdown')

async def help_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Kömək əmri"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    help_text = MESSAGES[lang]['help']
    await update.message.reply_text(help_text, parse_mode='Markdown')

async def download_video(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Video yükləmə əmri"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    # Linki al
    if context.args:
        url = ' '.join(context.args)
    else:
        await update.message.reply_text(MESSAGES[lang]['no_link'])
        return
    
    # URL-ni yoxla
    if not tiktok_downloader.is_valid_tiktok_url(url):
        await update.message.reply_text(MESSAGES[lang]['invalid_link'])
        return
    
    # Processing mesajı
    processing_msg = await update.message.reply_text(MESSAGES[lang]['processing'])
    
    try:
        # Video yüklə
        result = await tiktok_downloader.download_video(url)
        
        if result is None:
            await processing_msg.edit_text(MESSAGES[lang]['download_failed'])
            return
        
        if isinstance(result, dict) and result.get('error') == 'file_too_large':
            await processing_msg.edit_text(MESSAGES[lang]['file_too_large'])
            return
        
        # Video faylını göndər
        with open(result['file_path'], 'rb') as video_file:
            caption = f"🎵 **{result['title']}**\n\n"
            caption += f"👤 **Yazar:** {result['author']}\n"
            caption += f"⏱️ **Müddət:** {result['duration']}s\n"
            caption += f"🎵 **Musiqi:** {result['music']}\n\n"
            caption += f"📊 **Statistika:**\n"
            caption += f"❤️ {result['stats']['likes']} | 💬 {result['stats']['comments']} | 🔄 {result['stats']['shares']} | 👁️ {result['stats']['views']}"
            
            await update.message.reply_video(
                video=video_file,
                caption=caption,
                parse_mode='Markdown'
            )
        
        # Müvəqqəti faylı sil
        tiktok_downloader.cleanup_file(result['file_path'])
        
        # Processing mesajını sil
        await processing_msg.delete()
        
        # Statistika yenilə
        user_stats[user_id]['downloads'] += 1
        user_stats[user_id]['total_downloads'] += 1
        user_stats[user_id]['last_download'] = datetime.now()
        
        await update.message.reply_text(MESSAGES[lang]['download_success'])
        
    except Exception as e:
        logger.error(f"Download error: {e}")
        await processing_msg.edit_text(MESSAGES[lang]['error'])

async def handle_url_message(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """URL mesajlarını idarə edir"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    url = update.message.text.strip()
    
    # URL-ni yoxla
    if not tiktok_downloader.is_valid_tiktok_url(url):
        return  # Digər mesajlar üçün
    
    # Processing mesajı
    processing_msg = await update.message.reply_text(MESSAGES[lang]['processing'])
    
    try:
        # Video yüklə
        result = await tiktok_downloader.download_video(url)
        
        if result is None:
            await processing_msg.edit_text(MESSAGES[lang]['download_failed'])
            return
        
        if isinstance(result, dict) and result.get('error') == 'file_too_large':
            await processing_msg.edit_text(MESSAGES[lang]['file_too_large'])
            return
        
        # Video faylını göndər
        with open(result['file_path'], 'rb') as video_file:
            caption = f"🎵 **{result['title']}**\n\n"
            caption += f"👤 **Yazar:** {result['author']}\n"
            caption += f"⏱️ **Müddət:** {result['duration']}s\n"
            caption += f"🎵 **Musiqi:** {result['music']}\n\n"
            caption += f"📊 **Statistika:**\n"
            caption += f"❤️ {result['stats']['likes']} | 💬 {result['stats']['comments']} | 🔄 {result['stats']['shares']} | 👁️ {result['stats']['views']}"
            
            await update.message.reply_video(
                video=video_file,
                caption=caption,
                parse_mode='Markdown'
            )
        
        # Müvəqqəti faylı sil
        tiktok_downloader.cleanup_file(result['file_path'])
        
        # Processing mesajını sil
        await processing_msg.delete()
        
        # Statistika yenilə
        user_stats[user_id]['downloads'] += 1
        user_stats[user_id]['total_downloads'] += 1
        user_stats[user_id]['last_download'] = datetime.now()
        
        await update.message.reply_text(MESSAGES[lang]['download_success'])
        
    except Exception as e:
        logger.error(f"Download error: {e}")
        await processing_msg.edit_text(MESSAGES[lang]['error'])

async def language_menu(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Dil seçimi menyusu"""
    keyboard = []
    for lang_code, lang_info in SUPPORTED_LANGUAGES.items():
        keyboard.append([
            InlineKeyboardButton(
                lang_info['name'], 
                callback_data=f"lang_{lang_code}"
            )
        ])
    
    keyboard.append([InlineKeyboardButton("🔙 Geri", callback_data="back_main")])
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    await update.message.reply_text(
        "🌍 **Dil seçin / Dil seçin / Select language / Выберите язык:**",
        reply_markup=reply_markup
    )

async def admin_panel(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Admin paneli"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    if user_id not in ADMIN_IDS:
        await update.message.reply_text(MESSAGES[lang]['not_admin'])
        return
    
    keyboard = [
        [InlineKeyboardButton("📊 Statistika", callback_data="admin_stats")],
        [InlineKeyboardButton("📢 Toplu mesaj", callback_data="admin_broadcast")],
        [InlineKeyboardButton("👥 Qrup idarəetməsi", callback_data="admin_groups")],
        [InlineKeyboardButton("⚙️ Parametrlər", callback_data="admin_settings")]
    ]
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    await update.message.reply_text(
        MESSAGES[lang]['admin_panel'],
        reply_markup=reply_markup
    )

async def button_callback(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Düymə callback-ləri"""
    query = update.callback_query
    await query.answer()
    
    user_id = query.from_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    data = query.data
    
    if data.startswith("lang_"):
        new_lang = data.split("_")[1]
        user_languages[user_id] = new_lang
        await query.edit_message_text(MESSAGES[new_lang]['language_changed'])
        
    elif data == "back_main":
        await query.edit_message_text("🔙 Ana menyuya qayıtdınız.")
        
    elif data.startswith("admin_"):
        if user_id not in ADMIN_IDS:
            await query.edit_message_text(MESSAGES[lang]['not_admin'])
            return
        
        admin_action = data.split("_")[1]
        
        if admin_action == "stats":
            # Statistika göstər
            total_users = len(user_stats)
            total_downloads = sum(stats['total_downloads'] for stats in user_stats.values())
            
            stats_text = f"📊 **Bot Statistika:**\n\n"
            stats_text += f"👥 **İstifadəçilər:** {total_users}\n"
            stats_text += f"📥 **Ümumi yükləmələr:** {total_downloads}\n"
            stats_text += f"🌍 **Dəstəklənən dillər:** {len(SUPPORTED_LANGUAGES)}"
            
            await query.edit_message_text(stats_text, parse_mode='Markdown')
            
        elif admin_action == "broadcast":
            await query.edit_message_text(MESSAGES[lang]['enter_message'])
            context.user_data['waiting_for_broadcast'] = True
            return WAITING_FOR_BROADCAST_MESSAGE

async def handle_broadcast_message(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Toplu mesaj göndərmə"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    if user_id not in ADMIN_IDS:
        return ConversationHandler.END
    
    if not context.user_data.get('waiting_for_broadcast'):
        return ConversationHandler.END
    
    message_text = update.message.text
    
    if message_text.lower() in ['/cancel', 'cancel', 'iptal', 'ləğv']:
        await update.message.reply_text(MESSAGES[lang]['cancel'])
        context.user_data.pop('waiting_for_broadcast', None)
        return ConversationHandler.END
    
    # Bütün istifadəçilərə mesaj göndər
    sent_count = 0
    failed_count = 0
    
    for user_id in user_stats.keys():
        try:
            await context.bot.send_message(
                chat_id=user_id,
                text=f"📢 **Admin Mesajı:**\n\n{message_text}",
                parse_mode='Markdown'
            )
            sent_count += 1
            await asyncio.sleep(0.1)  # Rate limit
        except Exception as e:
            logger.error(f"Broadcast error to {user_id}: {e}")
            failed_count += 1
    
    await update.message.reply_text(
        f"✅ Toplu mesaj göndərildi!\n\n📤 Göndərildi: {sent_count}\n❌ Xəta: {failed_count}"
    )
    
    context.user_data.pop('waiting_for_broadcast', None)
    return ConversationHandler.END

async def status_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Bot statusu"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    if user_id not in user_stats:
        await update.message.reply_text("❌ Statistika tapılmadı.")
        return
    
    stats = user_stats[user_id]
    
    status_text = f"📊 **Sizin Statistikanız:**\n\n"
    status_text += f"📥 **Bu gün:** {stats['downloads']} yükləmə\n"
    status_text += f"📈 **Ümumi:** {stats['total_downloads']} yükləmə\n"
    
    if stats['last_download']:
        last_download = stats['last_download'].strftime("%d.%m.%Y %H:%M")
        status_text += f"🕐 **Son yükləmə:** {last_download}\n"
    
    status_text += f"🌍 **Dil:** {SUPPORTED_LANGUAGES[lang]['display_name']}"
    
    await update.message.reply_text(status_text, parse_mode='Markdown')

async def error_handler(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Xətaları idarə edir"""
    logger.error(f"Update {update} caused error {context.error}")

def main():
    """Əsas funksiya"""
    application = Application.builder().token(BOT_TOKEN).build()
    
    # Conversation handler for admin broadcast
    conv_handler = ConversationHandler(
        entry_points=[CallbackQueryHandler(button_callback, pattern=r'^admin_broadcast$')],
        states={
            WAITING_FOR_BROADCAST_MESSAGE: [MessageHandler(filters.TEXT & ~filters.COMMAND, handle_broadcast_message)]
        },
        fallbacks=[CommandHandler("cancel", lambda u, c: ConversationHandler.END)]
    )
    
    # Əmrlər
    application.add_handler(CommandHandler("start", start))
    application.add_handler(CommandHandler("help", help_command))
    application.add_handler(CommandHandler("download", download_video))
    application.add_handler(CommandHandler("language", language_menu))
    application.add_handler(CommandHandler("admin", admin_panel))
    application.add_handler(CommandHandler("status", status_command))
    
    # URL mesajları
    application.add_handler(MessageHandler(filters.TEXT & ~filters.COMMAND, handle_url_message))
    
    # Callback query
    application.add_handler(CallbackQueryHandler(button_callback))
    
    # Conversation handler
    application.add_handler(conv_handler)
    
    # Xəta handler
    application.add_error_handler(error_handler)
    
    logger.info("TikTok Video Downloader Bot başladıldı...")
    
    try:
        application.run_polling(allowed_updates=Update.ALL_TYPES)
    except KeyboardInterrupt:
        logger.info("Bot dayandırılır...")
    except Exception as e:
        logger.error(f"Bot xətası: {e}")

if __name__ == '__main__':
    main()
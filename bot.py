import logging
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, MessageHandler, CallbackQueryHandler, filters, ContextTypes
from config import BOT_TOKEN, SUPPORTED_LANGUAGES, MESSAGES
from translator import TranslationService

# Logging konfiqurasiyası
logging.basicConfig(
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    level=logging.INFO
)
logger = logging.getLogger(__name__)

# Tərcümə xidməti
translation_service = TranslationService()

# İstifadəçi dil tərcihləri (real tətbiqdə veritabanında saxlanılmalıdır)
user_languages = {}

async def start(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Start əmri"""
    user_id = update.effective_user.id
    user_languages[user_id] = 'az'  # Default olaraq Azərbaycan dili
    
    welcome_message = MESSAGES['az']['welcome']
    await update.message.reply_text(welcome_message)

async def help_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Kömək əmri"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, 'az')
    
    # Dəstəklənən dilləri formatla
    langs_text = '\n'.join([f"• {code}: {name}" for code, name in SUPPORTED_LANGUAGES.items()])
    
    help_text = MESSAGES[lang]['help'].format(langs=langs_text)
    await update.message.reply_text(help_text)

async def change_language(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Dil dəyişdirmə əmri"""
    user_id = update.effective_user.id
    
    # Dil seçimi üçün düymələr yarat
    keyboard = []
    row = []
    for i, (code, name) in enumerate(SUPPORTED_LANGUAGES.items()):
        row.append(InlineKeyboardButton(name, callback_data=f"lang_{code}"))
        if len(row) == 2:  # Hər sətirdə 2 düymə
            keyboard.append(row)
            row = []
    
    if row:  # Qalan düymələri əlavə et
        keyboard.append(row)
    
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
    
    if lang_code in SUPPORTED_LANGUAGES:
        user_languages[user_id] = lang_code
        lang_name = SUPPORTED_LANGUAGES[lang_code]
        message = MESSAGES['az']['language_changed'].format(lang=lang_name)
        await query.edit_message_text(message)
    else:
        await query.edit_message_text("❌ Yanlış dil seçimi!")

async def translate_message(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Mətn mesajlarını tərcümə edir"""
    user_id = update.effective_user.id
    text = update.message.text
    
    if not text or len(text.strip()) < 2:
        return
    
    # İstifadəçinin dil tərcihini al
    user_lang = user_languages.get(user_id, 'az')
    
    # Tərcümə et
    success, translated_text, detected_lang = translation_service.translate_text(
        text, user_lang
    )
    
    if success:
        # Mənbə dil adını al
        source_lang_name = translation_service.get_language_name(detected_lang)
        target_lang_name = SUPPORTED_LANGUAGES.get(user_lang, user_lang)
        
        # Nəticəni formatla
        result = f"📝 **Tərcümə nəticəsi:**\n\n"
        result += f"🔤 **Mənbə dil:** {source_lang_name}\n"
        result += f"🎯 **Hədəf dil:** {target_lang_name}\n\n"
        result += f"**Orijinal mətn:**\n{text}\n\n"
        result += f"**Tərcümə:**\n{translated_text}"
        
        await update.message.reply_text(result, parse_mode='Markdown')
    else:
        error_msg = MESSAGES[user_lang]['error']
        await update.message.reply_text(error_msg)

async def translate_to_specific_language(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Mətnə əlavə olunmuş dilə tərcümə edir"""
    text = update.message.text
    
    # Format: /tr <mətn> və ya /en <mətn>
    if ' ' in text:
        command, *message_parts = text.split(' ', 1)
        target_lang = command[1:]  # /tr -> tr
        
        if target_lang in SUPPORTED_LANGUAGES and message_parts:
            message_text = message_parts[0]
            
            # Tərcümə et
            success, translated_text, detected_lang = translation_service.translate_text(
                message_text, target_lang
            )
            
            if success:
                source_lang_name = translation_service.get_language_name(detected_lang)
                target_lang_name = SUPPORTED_LANGUAGES[target_lang]
                
                result = f"📝 **Tərcümə nəticəsi:**\n\n"
                result += f"🔤 **Mənbə dil:** {source_lang_name}\n"
                result += f"🎯 **Hədəf dil:** {target_lang_name}\n\n"
                result += f"**Orijinal mətn:**\n{message_text}\n\n"
                result += f"**Tərcümə:**\n{translated_text}"
                
                await update.message.reply_text(result, parse_mode='Markdown')
            else:
                await update.message.reply_text("❌ Tərcümə zamanı xəta baş verdi!")

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
    application.add_handler(CommandHandler("language", change_language))
    
    # Callback query handler
    application.add_handler(CallbackQueryHandler(language_callback))
    
    # Mesaj handlerləri
    application.add_handler(MessageHandler(filters.COMMAND & filters.Regex(r'^/[a-z]{2}'), translate_to_specific_language))
    application.add_handler(MessageHandler(filters.TEXT & ~filters.COMMAND, translate_message))
    
    # Xəta handler
    application.add_error_handler(error_handler)
    
    # Botu başlat
    logger.info("Bot başladıldı...")
    application.run_polling(allowed_updates=Update.ALL_TYPES)

if __name__ == '__main__':
    main()
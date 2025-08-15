import logging
import asyncio
from datetime import datetime
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, CallbackQueryHandler, MessageHandler, filters, ContextTypes, ConversationHandler
from config import (
    BOT_TOKEN, 
    SUPPORTED_LANGUAGES, 
    MESSAGES, 
    DEFAULT_LANGUAGE,
    ADMIN_IDS,
    BOT_SETTINGS,
    IMAGE_STYLES,
    IMAGE_SETTINGS
)
from image_generator import ImageGenerator
from database import DatabaseManager

# Logging konfiqurasiyası
logging.basicConfig(
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    level=logging.INFO
)
logger = logging.getLogger(__name__)

# Image generator
image_generator = ImageGenerator()

# Database manager
db_manager = DatabaseManager()

# İstifadəçi dil tərcihləri
user_languages = {}

# Conversation states
ENTERING_PROMPT, SELECTING_STYLE, SELECTING_SIZE = range(3)

async def start(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Start əmri"""
    user_id = update.effective_user.id
    username = update.effective_user.username or "Unknown"
    
    logger.info(f"Start command from user {user_id} (@{username})")
    
    # İstifadəçi dil tərcihini yoxla
    if user_id not in user_languages:
        user_languages[user_id] = DEFAULT_LANGUAGE
        logger.info(f"New user {user_id} added with language {DEFAULT_LANGUAGE}")
    
    # SQL veritabanına istifadəçi əlavə et
    db_manager.add_user(
        user_id=user_id,
        username=username,
        first_name=update.effective_user.first_name,
        last_name=update.effective_user.last_name,
        language_code=DEFAULT_LANGUAGE
    )
    
    # İstifadəçi aktivliyini yenilə
    db_manager.update_user_activity(user_id)
    
    lang = user_languages[user_id]
    welcome_message = MESSAGES[lang]['welcome']
    
    try:
        await update.message.reply_text(welcome_message, parse_mode='Markdown')
        logger.info(f"Welcome message sent to user {user_id}")
        
    except Exception as e:
        logger.error(f"Error sending welcome message to {user_id}: {e}")
        await update.message.reply_text("Xoş gəlmisiniz! Bot işləyir.")

async def help_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Kömək əmri"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    help_text = MESSAGES[lang]['help']
    await update.message.reply_text(help_text, parse_mode='Markdown')

async def create_image(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Şəkil yaratma əmri"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    # Gündəlik limiti yoxla
    daily_images = db_manager.get_user_daily_images(user_id)
    if daily_images >= BOT_SETTINGS['max_images_per_user']:
        await update.message.reply_text(MESSAGES[lang]['daily_limit_reached'])
        return
    
    # Prompt yazmağa başla
    await update.message.reply_text(MESSAGES[lang]['enter_prompt'])
    return ENTERING_PROMPT

async def handle_prompt(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Prompt-u qəbul et və stil seçimi göstər"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    prompt = update.message.text.strip()
    
    # Prompt-u yoxla
    if not image_generator.validate_prompt(prompt):
        await update.message.reply_text(MESSAGES[lang]['invalid_prompt'])
        return ENTERING_PROMPT
    
    # Prompt-u saxla
    context.user_data['prompt'] = prompt
    
    # Stil seçimi menyusu
    keyboard = []
    for style_key, style_info in IMAGE_STYLES.items():
        keyboard.append([
            InlineKeyboardButton(
                f"{style_info['name']} - {style_info['description']}", 
                callback_data=f"style_{style_key}"
            )
        ])
    
    keyboard.append([InlineKeyboardButton("🔙 Geri", callback_data="back_to_prompt")])
    reply_markup = InlineKeyboardMarkup(keyboard)
    
    await update.message.reply_text(
        f"📝 **Prompt:** {prompt}\n\n🎭 **Şəkil stilini seçin:**",
        reply_markup=reply_markup,
        parse_mode='Markdown'
    )
    
    return SELECTING_STYLE

async def handle_style_selection(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Stil seçimini qəbul et və ölçü seçimi göstər"""
    query = update.callback_query
    await query.answer()
    
    user_id = query.from_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    # Debug logging
    logger.info(f"Style selection callback: {query.data} from user {user_id}")
    
    if query.data == "back_to_prompt":
        await query.edit_message_text(MESSAGES[lang]['enter_prompt'])
        return ENTERING_PROMPT
    
    # Stil seçimini al və yoxla
    if not query.data or not query.data.startswith("style_"):
        logger.error(f"Invalid style callback data: {query.data}")
        await query.edit_message_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
        return ConversationHandler.END
    
    try:
        style = query.data.split("_")[1]
        if style not in IMAGE_STYLES:
            logger.error(f"Invalid style: {style}")
            await query.edit_message_text("❌ Etibarsız stil. Zəhmət olmasa yenidən cəhd edin.")
            return ConversationHandler.END
        
        context.user_data['style'] = style
        logger.info(f"Style selected: {style} for user {user_id}")
        
    except Exception as e:
        logger.error(f"Error parsing style: {e}")
        await query.edit_message_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
        return ConversationHandler.END
    
    # Ölçü seçimi menyusu
    keyboard = []
    for size in IMAGE_SETTINGS['available_sizes']:
        keyboard.append([InlineKeyboardButton(size, callback_data=f"size_{size}")])
    
    keyboard.append([InlineKeyboardButton("🔙 Geri", callback_data="back_to_style")])
    reply_markup = InlineKeyboardMarkup(keyboard)
    
    prompt = context.user_data['prompt']
    style_name = IMAGE_STYLES[style]['name']
    
    await query.edit_message_text(
        f"📝 **Prompt:** {prompt}\n🎭 **Style:** {style_name}\n\n📏 **Şəkil ölçüsünü seçin:**",
        reply_markup=reply_markup,
        parse_mode='Markdown'
    )
    
    return SELECTING_SIZE

async def handle_size_selection(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Ölçü seçimini qəbul et və şəkli yarat"""
    query = update.callback_query
    await query.answer()
    
    user_id = query.from_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    # Debug logging
    logger.info(f"Size selection callback: {query.data} from user {user_id}")
    
    if query.data == "back_to_style":
        # Stil seçimi menyusuna qayıt
        keyboard = []
        for style_key, style_info in IMAGE_STYLES.items():
            keyboard.append([
                InlineKeyboardButton(
                    f"{style_info['name']} - {style_info['description']}", 
                    callback_data=f"style_{style_key}"
                )
            ])
        
        keyboard.append([InlineKeyboardButton("🔙 Geri", callback_data="back_to_prompt")])
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        prompt = context.user_data['prompt']
        await query.edit_message_text(
            f"📝 **Prompt:** {prompt}\n\n🎭 **Şəkil stilini seçin:**",
            reply_markup=reply_markup,
            parse_mode='Markdown'
        )
        return SELECTING_STYLE
    
    # Ölçü seçimini al və yoxla
    if not query.data or not query.data.startswith("size_"):
        logger.error(f"Invalid size callback data: {query.data}")
        await query.edit_message_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
        return ConversationHandler.END
    
    try:
        size = query.data.split("_")[1]
        if size not in IMAGE_SETTINGS['available_sizes']:
            logger.error(f"Invalid size: {size}")
            await query.edit_message_text("❌ Etibarsız ölçü. Zəhmət olmasa yenidən cəhd edin.")
            return ConversationHandler.END
        
        context.user_data['size'] = size
        logger.info(f"Size selected: {size} for user {user_id}")
        
    except Exception as e:
        logger.error(f"Error parsing size: {e}")
        await query.edit_message_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
        return ConversationHandler.END
    
    # Şəkil yaratmağa başla
    prompt = context.user_data['prompt']
    style = context.user_data['style']
    
    # Generating mesajı
    generating_text = MESSAGES[lang]['generating'].format(
        prompt=prompt,
        style=IMAGE_STYLES[style]['name'],
        size=size
    )
    
    await query.edit_message_text(generating_text, parse_mode='Markdown')
    
    try:
        # Şəkli yarat
        result = await image_generator.generate_image(prompt, style, size)
        
        if result:
            # Şəkli göndər
            with open(result['file_path'], 'rb') as image_file:
                caption = f"🎨 **AI Generated Image**\n\n📝 **Prompt:** {prompt}\n🎭 **Style:** {IMAGE_STYLES[style]['name']}\n📏 **Size:** {size}\n⏱️ **Time:** {result['generation_time']}s"
                
                await update.effective_chat.send_photo(
                    photo=image_file,
                    caption=caption,
                    parse_mode='Markdown'
                )
            
            # Database-ə əlavə et
            db_manager.add_generated_image(
                user_id=user_id,
                prompt=prompt,
                style=style,
                size=size,
                image_path=result['file_path'],
                file_size=result['file_size'],
                generation_time=result['generation_time']
            )
            
            # İstifadəçi statistikasını yenilə
            db_manager.increment_user_images(user_id)
            db_manager.update_user_activity(user_id)
            
            # Müvəqqəti faylı təmizlə
            image_generator.cleanup_file(result['file_path'])
            
            # Success mesajı
            await update.effective_chat.send_message(
                MESSAGES[lang]['generation_success'],
                parse_mode='Markdown'
            )
            
        else:
            # Error mesajı
            await update.effective_chat.send_message(
                MESSAGES[lang]['generation_failed'],
                parse_mode='Markdown'
            )
    
    except Exception as e:
        logger.error(f"Image generation error: {e}")
        await update.effective_chat.send_message(
            MESSAGES[lang]['generation_failed'],
            parse_mode='Markdown'
        )
    
    return ConversationHandler.END

async def styles_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Mövcud stilləri göstər"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    styles_text = "🎨 **Mövcud Şəkil Stilləri:**\n\n"
    
    for style_key, style_info in IMAGE_STYLES.items():
        styles_text += f"🎭 **{style_info['name']}**\n"
        styles_text += f"📝 {style_info['description']}\n"
        styles_text += f"✨ Suffix: {style_info['prompt_suffix']}\n\n"
    
    await update.message.reply_text(styles_text, parse_mode='Markdown')

async def history_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """İstifadəçinin şəkil tarixçəsini göstər"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    # Şəkil tarixçəsini al
    images = db_manager.get_user_images_history(user_id, limit=5)
    
    if not images:
        await update.message.reply_text("📚 Hələ heç bir şəkil yaratmayıbsınız.")
        return
    
    history_text = "📚 **Son Yaradılan Şəkillər:**\n\n"
    
    for i, image in enumerate(images, 1):
        created_date = datetime.fromisoformat(image['created_at'].replace('Z', '+00:00')).strftime("%d.%m.%Y %H:%M")
        history_text += f"{i}. **{image['prompt'][:50]}...**\n"
        history_text += f"   🎭 {image['style']} | 📏 {image['size']}\n"
        history_text += f"   📅 {created_date}\n\n"
    
    await update.message.reply_text(history_text, parse_mode='Markdown')

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
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    
    await update.message.reply_text(
        "🌍 **Dil seçin / Dil seçin / Select language / Выберите язык:**",
        reply_markup=reply_markup
    )

async def admin_panel(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Admin panel"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    # Admin ID yoxlaması
    if user_id not in ADMIN_IDS:
        await update.message.reply_text(
            f"❌ **Admin deyilsiniz!**\n\n"
            f"👤 **Sizin ID:** `{user_id}`\n"
            f"🔑 **Admin ID-lər:** {ADMIN_IDS}",
            parse_mode='Markdown'
        )
        return
    
    # Admin panel menyusu
    keyboard = [
        [InlineKeyboardButton("📊 Statistika", callback_data="admin_stats")],
        [InlineKeyboardButton("🔧 Parametrlər", callback_data="admin_settings")]
    ]
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    
    admin_text = f"🔧 **Admin Panel** - Xoş gəlmisiniz!\n\n"
    admin_text += f"👤 **Admin ID:** `{user_id}`\n"
    admin_text += f"🌍 **Dil:** {SUPPORTED_LANGUAGES[lang]['display_name']}\n"
    admin_text += f"🕐 **Vaxt:** {datetime.now().strftime('%d.%m.%Y %H:%M')}"
    
    await update.message.reply_text(
        admin_text,
        reply_markup=reply_markup,
        parse_mode='Markdown'
    )

async def button_callback(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Button callback handler - only for non-conversation buttons"""
    query = update.callback_query
    await query.answer()
    
    user_id = query.from_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    data = query.data
    
    # Only handle language and admin buttons, not conversation buttons
    if data.startswith("lang_"):
        new_lang = data.split("_")[1]
        user_languages[user_id] = new_lang
        
        # SQL veritabanında dil dəyişdir
        db_manager.update_user_language(user_id, new_lang)
        
        await query.edit_message_text(
            f"{SUPPORTED_LANGUAGES[new_lang]['display_name']} dilinə keçdiniz! ✅"
        )
    
    elif data.startswith("admin_"):
        if user_id not in ADMIN_IDS:
            await query.edit_message_text("❌ Admin deyilsiniz!")
            return
        
        admin_action = data.split("_")[1]
        
        if admin_action == "stats":
            # SQL veritabanından statistikaları al
            db_stats = db_manager.get_detailed_stats()
            
            stats_text = f"📊 **Bot Statistika:**\n\n"
            stats_text += f"👥 **Ümumi istifadəçilər:** {db_stats.get('total_users', 0)}\n"
            stats_text += f"🟢 **Aktiv istifadəçilər (7 gün):** {db_stats.get('active_users_7d', 0)}\n"
            stats_text += f"🟢 **Aktiv istifadəçilər (30 gün):** {db_stats.get('active_users_30d', 0)}\n"
            stats_text += f"🆕 **Bu gün yeni istifadəçilər:** {db_stats.get('new_users_today', 0)}\n"
            stats_text += f"🎨 **Bu gün yaradılan şəkillər:** {db_stats.get('total_images_today', 0)}\n"
            stats_text += f"💾 **Veritabanı ölçüsü:** {db_stats.get('database_size', 'Unknown')}"
            
            await query.edit_message_text(stats_text, parse_mode='Markdown')
        
        elif admin_action == "settings":
            # Bot parametrləri
            settings_text = f"⚙️ **Bot Parametrləri:**\n\n"
            settings_text += f"🔑 **Admin ID-lər:** {ADMIN_IDS}\n"
            settings_text += f"🌍 **Dəstəklənən dillər:** {len(SUPPORTED_LANGUAGES)}\n"
            settings_text += f"🎨 **Şəkil stilləri:** {len(IMAGE_STYLES)}\n"
            settings_text += f"📏 **Mövcud ölçülər:** {', '.join(IMAGE_SETTINGS['available_sizes'])}\n"
            settings_text += f"📊 **Gündəlik limit:** {BOT_SETTINGS['max_images_per_user']} şəkil"
            
            await query.edit_message_text(settings_text, parse_mode='Markdown')
    
    # Log for debugging
    logger.info(f"Button callback handled: {data} from user {user_id}")

async def error_handler(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Error handler"""
    logger.error(f"Update {update} caused error {context.error}")

def main():
    """Əsas funksiya"""
    logger.info("Stable Diffusion Bot başladılır...")
    
    try:
        application = Application.builder().token(BOT_TOKEN).build()
        logger.info("Application yaradıldı")
        
        # Conversation handler for image creation
        conv_handler = ConversationHandler(
            entry_points=[CommandHandler("create", create_image)],
            states={
                ENTERING_PROMPT: [MessageHandler(filters.TEXT & ~filters.COMMAND, handle_prompt)],
                SELECTING_STYLE: [CallbackQueryHandler(handle_style_selection)],
                SELECTING_SIZE: [CallbackQueryHandler(handle_size_selection)]
            },
            fallbacks=[CommandHandler("cancel", lambda u, c: ConversationHandler.END)]
        )
        
        # Əmrlər
        application.add_handler(CommandHandler("start", start))
        application.add_handler(CommandHandler("help", help_command))
        application.add_handler(CommandHandler("styles", styles_command))
        application.add_handler(CommandHandler("history", history_command))
        application.add_handler(CommandHandler("language", language_menu))
        application.add_handler(CommandHandler("admin", admin_panel))
        
        # Callback query
        application.add_handler(CallbackQueryHandler(button_callback))
        
        # Conversation handler
        application.add_handler(conv_handler)
        
        # Xəta handler
        application.add_error_handler(error_handler)
        
        logger.info("Bütün handler-lər əlavə edildi")
        logger.info("Stable Diffusion Bot başladıldı...")
        
        # Botu işə sal
        application.run_polling(
            allowed_updates=Update.ALL_TYPES,
            drop_pending_updates=True
        )
        
    except KeyboardInterrupt:
        logger.info("Bot dayandırılır...")
    except Exception as e:
        logger.error(f"Bot xətası: {e}")
        raise

if __name__ == '__main__':
    main()
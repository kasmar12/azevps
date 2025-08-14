import logging
import asyncio
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, CallbackQueryHandler, MessageHandler, filters, ContextTypes
from config import (
    BOT_TOKEN, 
    SUPPORTED_LANGUAGES, 
    VOICE_CHARACTERS, 
    VOICE_SETTINGS,
    MESSAGES, 
    DEFAULT_LANGUAGE
)
from voice_generator import VoiceGenerator

# Logging konfiqurasiyası
logging.basicConfig(
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    level=logging.INFO
)
logger = logging.getLogger(__name__)

# Səs generator
voice_generator = VoiceGenerator()

# İstifadəçi dil tərcihləri
user_languages = {}

async def start(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Start əmri"""
    user_id = update.effective_user.id
    user_languages[user_id] = DEFAULT_LANGUAGE
    
    # İstifadəçi parametrlərini təyin et
    voice_generator.set_user_settings(user_id, {
        'language': DEFAULT_LANGUAGE,
        'voice_type': 'female',
        'speed': 'normal',
        'pitch': 'normal',
        'volume': 'normal'
    })
    
    welcome_message = MESSAGES[DEFAULT_LANGUAGE]['welcome']
    await update.message.reply_text(welcome_message, parse_mode='Markdown')

async def help_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Kömək əmri"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    help_text = MESSAGES[lang]['help']
    await update.message.reply_text(help_text, parse_mode='Markdown')

async def text_to_speech(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Mətn → Səs"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    if not context.args:
        await update.message.reply_text(MESSAGES[lang]['no_text'])
        return
    
    text = ' '.join(context.args)
    
    # Səs yaradılır mesajı
    processing_msg = await update.message.reply_text(MESSAGES[lang]['processing'])
    
    try:
        # Səs yarat
        audio_file = await voice_generator.generate_speech(text, user_id)
        
        if audio_file:
            # Səs faylını göndər
            with open(audio_file, 'rb') as audio:
                await update.message.reply_audio(
                    audio=audio,
                    title=f"Səs: {text[:50]}...",
                    performer="Səs Botu"
                )
            
            # Müvəqqəti faylı sil
            voice_generator.cleanup_audio_file(audio_file)
            
            # Processing mesajını sil
            await processing_msg.delete()
        else:
            await processing_msg.edit_text(MESSAGES[lang]['error'])
            
    except Exception as e:
        logger.error(f"TTS error: {e}")
        await processing_msg.edit_text(MESSAGES[lang]['error'])

async def speech_to_text(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Səs → Mətn"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    await update.message.reply_text(MESSAGES[lang]['send_voice'])

async def handle_voice_message(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Səs mesajlarını idarə edir"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    if update.message.voice:
        # Səs faylını yüklə
        voice_file = await context.bot.get_file(update.message.voice.file_id)
        
        # Müvəqqəti fayl yarat
        import tempfile
        temp_file = tempfile.NamedTemporaryFile(delete=False, suffix=".ogg")
        
        try:
            # Səs faylını yüklə
            voice_data = await voice_file.download_as_bytearray()
            temp_file.write(voice_data)
            temp_file.close()
            
            # Səs → Mətn
            text = await voice_generator.transcribe_audio(temp_file.name, lang)
            
            if text:
                await update.message.reply_text(
                    f"🎤 **Səs mətnə çevrildi:**\n\n{text}",
                    parse_mode='Markdown'
                )
            else:
                await update.message.reply_text("❌ Səs tanınmadı. Zəhmət olmasa yenidən cəhd edin.")
                
        except Exception as e:
            logger.error(f"Voice processing error: {e}")
            await update.message.reply_text(MESSAGES[lang]['error'])
        finally:
            # Müvəqqəti faylı sil
            import os
            if os.path.exists(temp_file.name):
                os.unlink(temp_file.name)

async def voice_menu(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Səs xarakteri menyusu"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    keyboard = []
    voices = voice_generator.get_available_voices(lang)
    
    for voice_type, voice_name in voices.items():
        emoji = "👨" if voice_type == "male" else "👩"
        display_name = "Kişi" if voice_type == "male" else "Qadın"
        if lang == "tr":
            display_name = "Erkek" if voice_type == "male" else "Kadın"
        
        keyboard.append([
            InlineKeyboardButton(
                f"{emoji} {display_name}", 
                callback_data=f"voice_{voice_type}"
            )
        ])
    
    keyboard.append([InlineKeyboardButton("🔙 Geri", callback_data="back_main")])
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    await update.message.reply_text(
        MESSAGES[lang]['voice_menu'],
        reply_markup=reply_markup
    )

async def settings_menu(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Parametrlər menyusu"""
    user_id = update.effective_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    keyboard = [
        [InlineKeyboardButton("🐌 Yavaş", callback_data="speed_slow")],
        [InlineKeyboardButton("⚡ Normal", callback_data="speed_normal")],
        [InlineKeyboardButton("🚀 Sürətli", callback_data="speed_fast")],
        [InlineKeyboardButton("🔙 Geri", callback_data="back_main")]
    ]
    
    if lang == "tr":
        keyboard = [
            [InlineKeyboardButton("🐌 Yavaş", callback_data="speed_slow")],
            [InlineKeyboardButton("⚡ Normal", callback_data="speed_normal")],
            [InlineKeyboardButton("🚀 Hızlı", callback_data="speed_fast")],
            [InlineKeyboardButton("🔙 Geri", callback_data="back_main")]
        ]
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    await update.message.reply_text(
        MESSAGES[lang]['settings_menu'],
        reply_markup=reply_markup
    )

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
        "🌍 **Dil seçin / Dil seçin:**",
        reply_markup=reply_markup
    )

async def button_callback(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Düymə callback-ləri"""
    query = update.callback_query
    await query.answer()
    
    user_id = query.from_user.id
    lang = user_languages.get(user_id, DEFAULT_LANGUAGE)
    
    data = query.data
    
    if data.startswith("voice_"):
        voice_type = data.split("_")[1]
        settings = voice_generator.get_user_settings(user_id)
        settings['voice_type'] = voice_type
        voice_generator.set_user_settings(user_id, settings)
        
        await query.edit_message_text("✅ Səs xarakteri seçildi!")
        
    elif data.startswith("speed_"):
        speed = data.split("_")[1]
        settings = voice_generator.get_user_settings(user_id)
        settings['speed'] = speed
        voice_generator.set_user_settings(user_id, settings)
        
        await query.edit_message_text(MESSAGES[lang]['settings_saved'])
        
    elif data.startswith("lang_"):
        new_lang = data.split("_")[1]
        user_languages[user_id] = new_lang
        
        # İstifadəçi parametrlərini yenilə
        settings = voice_generator.get_user_settings(user_id)
        settings['language'] = new_lang
        voice_generator.set_user_settings(user_id, settings)
        
        await query.edit_message_text(MESSAGES[new_lang]['language_changed'])
        
    elif data == "back_main":
        await query.edit_message_text("🔙 Ana menyuya qayıtdınız.")

async def error_handler(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Xətaları idarə edir"""
    logger.error(f"Update {update} caused error {context.error}")

def main():
    """Əsas funksiya"""
    application = Application.builder().token(BOT_TOKEN).build()
    
    # Əmrlər
    application.add_handler(CommandHandler("start", start))
    application.add_handler(CommandHandler("help", help_command))
    application.add_handler(CommandHandler("tts", text_to_speech))
    application.add_handler(CommandHandler("stt", speech_to_text))
    application.add_handler(CommandHandler("voice", voice_menu))
    application.add_handler(CommandHandler("settings", settings_menu))
    application.add_handler(CommandHandler("language", language_menu))
    
    # Səs mesajları
    application.add_handler(MessageHandler(filters.VOICE, handle_voice_message))
    
    # Callback query
    application.add_handler(CallbackQueryHandler(button_callback))
    
    # Xəta handler
    application.add_error_handler(error_handler)
    
    logger.info("Səs Botu başladıldı...")
    
    try:
        application.run_polling(allowed_updates=Update.ALL_TYPES)
    except KeyboardInterrupt:
        logger.info("Bot dayandırılır...")
    except Exception as e:
        logger.error(f"Bot xətası: {e}")

if __name__ == '__main__':
    main()
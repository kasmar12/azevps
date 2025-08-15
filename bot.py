import logging
import asyncio
import time
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, MessageHandler, CallbackQueryHandler, ContextTypes, filters
from telegram.constants import ParseMode
from telegram import CallbackQuery

from config import BOT_TOKEN, MESSAGES, DEFAULT_LANGUAGE, ADMIN_IDS
from email_generator import EmailGenerator
from database import DatabaseManager

# Logging setup
logging.basicConfig(
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    level=logging.INFO
)

# Initialize components
email_generator = EmailGenerator()
database = DatabaseManager()

# User sessions storage
user_sessions = {}

async def start(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Start command handler"""
    user = update.effective_user
    user_id = user.id
    
    # Add user to database
    database.add_user(
        user_id=user_id,
        username=user.username,
        first_name=user.first_name,
        last_name=user.last_name,
        language=DEFAULT_LANGUAGE
    )
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user language
    user_lang = database.get_user_language(user_id) or DEFAULT_LANGUAGE
    messages = MESSAGES[user_lang]
    
    # Welcome message
    welcome_text = messages['welcome']
    
    # Language selection buttons
    keyboard = [
        [
            InlineKeyboardButton("🇦🇿 Azərbaycan", callback_data="lang_az"),
            InlineKeyboardButton("🇬🇧 English", callback_data="lang_en")
        ],
        [
            InlineKeyboardButton("🇹🇷 Türkçe", callback_data="lang_tr"),
            InlineKeyboardButton("🇷🇺 Русский", callback_data="lang_ru")
        ]
    ]
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    
    await update.message.reply_text(
        welcome_text,
        reply_markup=reply_markup,
        parse_mode=ParseMode.MARKDOWN
    )

async def help_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Help command handler"""
    user = update.effective_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user language
    user_lang = database.get_user_language(user_id) or DEFAULT_LANGUAGE
    messages = MESSAGES[user_lang]
    
    help_text = messages['help']
    
    await update.message.reply_text(
        help_text,
        parse_mode=ParseMode.MARKDOWN
    )

async def create_email(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Create new fake email"""
    user = update.effective_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user language
    user_lang = database.get_user_language(user_id) or DEFAULT_LANGUAGE
    messages = MESSAGES[user_lang]
    
    # Check user email limit
    user_stats = database.get_user_stats(user_id)
    if user_stats.get('active_emails', 0) >= 5:  # Max 5 active emails
        await update.message.reply_text(
            "⚠️ Maksimum 5 aktiv email-iniz var. Əvvəlcə köhnə email-ləri silin.",
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    # Send creating message
    creating_msg = await update.message.reply_text(
        messages['creating_email'],
        parse_mode=ParseMode.MARKDOWN
    )
    
    try:
        # Generate new email
        email_data = await email_generator.generate_random_email()
        
        if email_data:
            # Save to database
            database.add_user_email(
                user_id=user_id,
                email=email_data['email'],
                session_id=email_data['session_id'],
                created_at=email_data['created_at'],
                expires_at=email_data['expires_at']
            )
            
            # Store in user sessions
            if user_id not in user_sessions:
                user_sessions[user_id] = {}
            
            user_sessions[user_id][email_data['session_id']] = email_data
            
            # Success message
            success_text = messages['email_created'].format(
                email=email_data['email']
            )
            
            # Update message
            await creating_msg.edit_text(
                success_text,
                parse_mode=ParseMode.MARKDOWN
            )
            
            # Start email monitoring for this session
            asyncio.create_task(monitor_emails(user_id, email_data['session_id']))
            
        else:
            # Error message
            await creating_msg.edit_text(
                messages['error_occurred'],
                parse_mode=ParseMode.MARKDOWN
            )
            
    except Exception as e:
        logging.error(f"Create email error: {e}")
        await creating_msg.edit_text(
            messages['error_occurred'],
            parse_mode=ParseMode.MARKDOWN
        )

async def check_emails(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Check user emails"""
    user = update.effective_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user language
    user_lang = database.get_user_language(user_id) or DEFAULT_LANGUAGE
    messages = MESSAGES[user_lang]
    
    # Get user emails
    user_emails = database.get_user_emails(user_id)
    
    if not user_emails:
        await update.message.reply_text(
            messages['no_emails'],
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    # Send checking message
    checking_msg = await update.message.reply_text(
        messages['checking_emails'],
        parse_mode=ParseMode.MARKDOWN
    )
    
    try:
        # Check each email for new messages
        for email_data in user_emails:
            session_id = email_data['session_id']
            
            # Check if email is expired
            if email_generator.is_email_expired(email_data['created_at']):
                continue
            
            # Check for new emails
            new_emails = await email_generator.check_emails(session_id)
            
            if new_emails:
                for new_email in new_emails:
                    # Check if email already exists
                    existing_emails = database.get_received_emails(user_id, session_id)
                    email_exists = any(e['email_id'] == new_email.get('id') for e in existing_emails)
                    
                    if not email_exists:
                        # Save new email
                        database.add_received_email(
                            user_id=user_id,
                            email_id=new_email.get('id'),
                            session_id=session_id,
                            sender=new_email.get('from', 'Unknown'),
                            subject=new_email.get('subject', 'No Subject'),
                            content=new_email.get('body', 'No Content')
                        )
                        
                        # Send notification
                        notification_text = messages['email_received'].format(
                            sender=new_email.get('from', 'Unknown'),
                            subject=new_email.get('subject', 'No Subject'),
                            time=email_generator.format_email_time(int(time.time())),
                            id=new_email.get('id')
                        )
                        
                        await update.message.reply_text(
                            notification_text,
                            parse_mode=ParseMode.MARKDOWN
                        )
        
        # Update checking message
        await checking_msg.edit_text(
            "✅ Email-lər yoxlandı!",
            parse_mode=ParseMode.MARKDOWN
        )
        
    except Exception as e:
        logging.error(f"Check emails error: {e}")
        await checking_msg.edit_text(
            messages['error_occurred'],
            parse_mode=ParseMode.MARKDOWN
        )

async def inbox_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Show user inbox"""
    user = update.effective_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user language
    user_lang = database.get_user_language(user_id) or DEFAULT_LANGUAGE
    messages = MESSAGES[user_lang]
    
    # Get received emails
    received_emails = database.get_received_emails(user_id)
    
    if not received_emails:
        await update.message.reply_text(
            messages['no_emails'],
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    # Format inbox message
    inbox_text = "📬 **Gələn Qutunuz:**\n\n"
    
    for i, email in enumerate(received_emails[:10], 1):  # Show last 10 emails
        inbox_text += f"{i}. **{email['sender']}**\n"
        inbox_text += f"   📧 {email['subject']}\n"
        inbox_text += f"   ⏰ {email_generator.format_email_time(email['received_at'])}\n"
        inbox_text += f"   📖 Oxumaq: `/read {email['id']}`\n\n"
    
    await update.message.reply_text(
        inbox_text,
        parse_mode=ParseMode.MARKDOWN
    )

async def read_email(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Read specific email content"""
    user = update.effective_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user language
    user_lang = database.get_user_language(user_id) or DEFAULT_LANGUAGE
    messages = MESSAGES[user_lang]
    
    # Check if email ID provided
    if not context.args:
        await update.message.reply_text(
            "❌ Email ID təyin edin: `/read <email_id>`",
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    try:
        email_id = int(context.args[0])
        
        # Get email content from database
        received_emails = database.get_received_emails(user_id)
        target_email = None
        
        for email in received_emails:
            if email['id'] == email_id:
                target_email = email
                break
        
        if not target_email:
            await update.message.reply_text(
                "❌ Email tapılmadı",
                parse_mode=ParseMode.MARKDOWN
            )
            return
        
        # Mark as read
        database.mark_email_as_read(email_id)
        
        # Format email content
        content_text = messages['email_content'].format(
            sender=target_email['sender'],
            subject=target_email['subject'],
            time=email_generator.format_email_time(target_email['received_at']),
            content=target_email['content'][:1000] + "..." if len(target_email['content']) > 1000 else target_email['content']
        )
        
        await update.message.reply_text(
            content_text,
            parse_mode=ParseMode.MARKDOWN
        )
        
    except ValueError:
        await update.message.reply_text(
            "❌ Etibarsız email ID",
            parse_mode=ParseMode.MARKDOWN
        )
    except Exception as e:
        logging.error(f"Read email error: {e}")
        await update.message.reply_text(
            messages['error_occurred'],
            parse_mode=ParseMode.MARKDOWN
        )

async def clear_emails(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Clear user emails"""
    user = update.effective_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user language
    user_lang = database.get_user_language(user_id) or DEFAULT_LANGUAGE
    messages = MESSAGES[user_lang]
    
    # Get user emails
    user_emails = database.get_user_emails(user_id)
    
    if not user_emails:
        await update.message.reply_text(
            messages['no_emails'],
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    # Send clearing message
    clearing_msg = await update.message.reply_text(
        messages['deleting_email'],
        parse_mode=ParseMode.MARKDOWN
    )
    
    try:
        # Delete all user emails
        for email_data in user_emails:
            database.delete_user_email(user_id, email_data['id'])
            
            # Also delete from user sessions
            if user_id in user_sessions:
                for session_id in list(user_sessions[user_id].keys()):
                    if user_sessions[user_id][session_id].get('id') == email_data['id']:
                        del user_sessions[user_id][session_id]
        
        # Success message
        await clearing_msg.edit_text(
            "✅ Bütün email-lər silindi!",
            parse_mode=ParseMode.MARKDOWN
        )
        
    except Exception as e:
        logging.error(f"Clear emails error: {e}")
        await clearing_msg.edit_text(
            messages['error_occurred'],
            parse_mode=ParseMode.MARKDOWN
        )

async def domains_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Show available domains"""
    user = update.effective_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get available domains
    domains = await email_generator.get_available_domains()
    
    if not domains:
        await update.message.reply_text(
            "❌ Domainlər tapılmadı",
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    # Format domains message
    domains_text = "🌐 **Mövcud Domainlər:**\n\n"
    
    for i, domain in enumerate(domains[:20], 1):  # Show first 20 domains
        domains_text += f"{i}. `{domain}`\n"
    
    await update.message.reply_text(
        domains_text,
        parse_mode=ParseMode.MARKDOWN
    )

async def settings_command(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Show user settings"""
    user = update.effective_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user stats
    user_stats = database.get_user_stats(user_id)
    
    # Format settings message
    settings_text = "⚙️ **Parametrlər:**\n\n"
    settings_text += f"📧 **Ümumi Email-lər:** {user_stats.get('total_emails', 0)}\n"
    settings_text += f"✅ **Aktiv Email-lər:** {user_stats.get('active_emails', 0)}\n"
    settings_text += f"📨 **Qəbul Edilən:** {user_stats.get('received_emails', 0)}\n"
    settings_text += f"⏰ **Email Müddəti:** 10 dəqiqə\n"
    settings_text += f"🔢 **Maksimum Email:** 5\n\n"
    
    # Language selection buttons
    keyboard = [
        [
            InlineKeyboardButton("🇦🇿 Azərbaycan", callback_data="lang_az"),
            InlineKeyboardButton("🇬🇧 English", callback_data="lang_en")
        ],
        [
            InlineKeyboardButton("🇹🇷 Türkçe", callback_data="lang_tr"),
            InlineKeyboardButton("🇷🇺 Русский", callback_data="lang_ru")
        ]
    ]
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    
    await update.message.reply_text(
        settings_text,
        reply_markup=reply_markup,
        parse_mode=ParseMode.MARKDOWN
    )

async def admin_panel(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Admin panel"""
    user = update.effective_user
    user_id = user.id
    
    # Check if user is admin
    if user_id not in ADMIN_IDS:
        await update.message.reply_text(
            "❌ Admin panelə giriş icazəniz yoxdur",
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    # Get bot stats
    bot_stats = database.get_bot_stats()
    
    # Format admin message
    admin_text = "👑 **Admin Panel:**\n\n"
    admin_text += f"👥 **Ümumi İstifadəçilər:** {bot_stats.get('total_users', 0)}\n"
    admin_text += f"✅ **Aktiv İstifadəçilər:** {bot_stats.get('active_users', 0)}\n"
    admin_text += f"🆕 **Bugünkü Yeni:** {bot_stats.get('new_users_today', 0)}\n"
    admin_text += f"📧 **Ümumi Email-lər:** {bot_stats.get('total_emails', 0)}\n"
    admin_text += f"📨 **Qəbul Edilən:** {bot_stats.get('total_received', 0)}\n"
    
    await update.message.reply_text(
        admin_text,
        parse_mode=ParseMode.MARKDOWN
    )

async def button_callback(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Button callback handler"""
    query = update.callback_query
    await query.answer()
    
    user = query.from_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    callback_data = query.data
    
    if callback_data.startswith('lang_'):
        # Language selection
        language = callback_data.split('_')[1]
        
        if language in MESSAGES:
            # Update user language
            database.update_user_language(user_id, language)
            
            # Get messages for selected language
            messages = MESSAGES[language]
            
            # Welcome message in new language
            welcome_text = messages['welcome']
            
            # Main menu buttons
            keyboard = [
                [
                    InlineKeyboardButton("📧 Email Yarat", callback_data="create_email"),
                    InlineKeyboardButton("📬 Gələn Qutu", callback_data="check_inbox")
                ],
                [
                    InlineKeyboardButton("⚙️ Parametrlər", callback_data="settings"),
                    InlineKeyboardButton("🌐 Domainlər", callback_data="domains")
                ],
                [
                    InlineKeyboardButton("🗑️ Təmizlə", callback_data="clear_all")
                ]
            ]
            
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await query.edit_message_text(
                welcome_text,
                reply_markup=reply_markup,
                parse_mode=ParseMode.MARKDOWN
            )
    
    elif callback_data == "create_email":
        # Create email button - send new message
        await create_email_from_callback(query, context)
    
    elif callback_data == "check_inbox":
        # Check inbox button - send new message
        await check_inbox_from_callback(query, context)
    
    elif callback_data == "settings":
        # Settings button - send new message
        await settings_from_callback(query, context)
    
    elif callback_data == "domains":
        # Domains button - send new message
        await domains_from_callback(query, context)
    
    elif callback_data == "clear_all":
        # Clear all button - send new message
        await clear_all_from_callback(query, context)

async def create_email_from_callback(query: CallbackQuery, context: ContextTypes.DEFAULT_TYPE):
    """Create email from button callback"""
    user = query.from_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user language
    user_lang = database.get_user_language(user_id) or DEFAULT_LANGUAGE
    messages = MESSAGES[user_lang]
    
    # Check user email limit
    user_stats = database.get_user_stats(user_id)
    if user_stats.get('active_emails', 0) >= 5:  # Max 5 active emails
        await query.message.reply_text(
            "⚠️ Maksimum 5 aktiv email-iniz var. Əvvəlcə köhnə email-ləri silin.",
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    # Send creating message
    creating_msg = await query.message.reply_text(
        messages['creating_email'],
        parse_mode=ParseMode.MARKDOWN
    )
    
    try:
        # Generate new email
        email_data = await email_generator.generate_random_email()
        
        if email_data:
            # Save to database
            database.add_user_email(
                user_id=user_id,
                email=email_data['email'],
                session_id=email_data['session_id'],
                created_at=email_data['created_at'],
                expires_at=email_data['expires_at']
            )
            
            # Store in user sessions
            if user_id not in user_sessions:
                user_sessions[user_id] = {}
            
            user_sessions[user_id][email_data['session_id']] = email_data
            
            # Success message
            success_text = messages['email_created'].format(
                email=email_data['email']
            )
            
            # Update message
            await creating_msg.edit_text(
                success_text,
                parse_mode=ParseMode.MARKDOWN
            )
            
            # Start email monitoring for this session
            asyncio.create_task(monitor_emails(user_id, email_data['session_id']))
            
        else:
            # Error message
            await creating_msg.edit_text(
                messages['error_occurred'],
                parse_mode=ParseMode.MARKDOWN
            )
            
    except Exception as e:
        logging.error(f"Create email error: {e}")
        await creating_msg.edit_text(
            messages['error_occurred'],
            parse_mode=ParseMode.MARKDOWN
        )

async def check_inbox_from_callback(query: CallbackQuery, context: ContextTypes.DEFAULT_TYPE):
    """Check inbox from button callback"""
    user = query.from_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user language
    user_lang = database.get_user_language(user_id) or DEFAULT_LANGUAGE
    messages = MESSAGES[user_lang]
    
    # Get user emails
    user_emails = database.get_user_emails(user_id)
    
    if not user_emails:
        await query.message.reply_text(
            messages['no_emails'],
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    # Send checking message
    checking_msg = await query.message.reply_text(
        messages['checking_emails'],
        parse_mode=ParseMode.MARKDOWN
    )
    
    try:
        # Check each email for new messages
        for email_data in user_emails:
            session_id = email_data['session_id']
            
            # Check if email is expired
            if email_generator.is_email_expired(email_data['created_at']):
                continue
            
            # Check for new emails
            new_emails = await email_generator.check_emails(session_id)
            
            if new_emails:
                for new_email in new_emails:
                    # Check if email already exists
                    existing_emails = database.get_received_emails(user_id, session_id)
                    email_exists = any(e['email_id'] == new_email.get('id') for e in existing_emails)
                    
                    if not email_exists:
                        # Save new email
                        database.add_received_email(
                            user_id=user_id,
                            email_id=new_email.get('id'),
                            session_id=session_id,
                            sender=new_email.get('from', 'Unknown'),
                            subject=new_email.get('subject', 'No Subject'),
                            content=new_email.get('body', 'No Content')
                        )
                        
                        # Send notification
                        notification_text = messages['email_received'].format(
                            sender=new_email.get('from', 'Unknown'),
                            subject=new_email.get('subject', 'No Subject'),
                            time=email_generator.format_email_time(int(time.time())),
                            id=new_email.get('id')
                        )
                        
                        await query.message.reply_text(
                            notification_text,
                            parse_mode=ParseMode.MARKDOWN
                        )
        
        # Update checking message
        await checking_msg.edit_text(
            "✅ Email-lər yoxlandı!",
            parse_mode=ParseMode.MARKDOWN
        )
        
    except Exception as e:
        logging.error(f"Check emails error: {e}")
        await checking_msg.edit_text(
            messages['error_occurred'],
            parse_mode=ParseMode.MARKDOWN
        )

async def settings_from_callback(query: CallbackQuery, context: ContextTypes.DEFAULT_TYPE):
    """Settings from button callback"""
    user = query.from_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user stats
    user_stats = database.get_user_stats(user_id)
    
    # Format settings message
    settings_text = "⚙️ **Parametrlər:**\n\n"
    settings_text += f"📧 **Ümumi Email-lər:** {user_stats.get('total_emails', 0)}\n"
    settings_text += f"✅ **Aktiv Email-lər:** {user_stats.get('active_emails', 0)}\n"
    settings_text += f"📨 **Qəbul Edilən:** {user_stats.get('received_emails', 0)}\n"
    settings_text += f"⏰ **Email Müddəti:** 10 dəqiqə\n"
    settings_text += f"🔢 **Maksimum Email:** 5\n\n"
    
    # Language selection buttons
    keyboard = [
        [
            InlineKeyboardButton("🇦🇿 Azərbaycan", callback_data="lang_az"),
            InlineKeyboardButton("🇬🇧 English", callback_data="lang_en")
        ],
        [
            InlineKeyboardButton("🇹🇷 Türkçe", callback_data="lang_tr"),
            InlineKeyboardButton("🇷🇺 Русский", callback_data="lang_ru")
        ]
    ]
    
    reply_markup = InlineKeyboardMarkup(keyboard)
    
    await query.message.reply_text(
        settings_text,
        reply_markup=reply_markup,
        parse_mode=ParseMode.MARKDOWN
    )

async def domains_from_callback(query: CallbackQuery, context: ContextTypes.DEFAULT_TYPE):
    """Domains from button callback"""
    user = query.from_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get available domains
    domains = await email_generator.get_available_domains()
    
    if not domains:
        await query.message.reply_text(
            "❌ Domainlər tapılmadı",
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    # Format domains message
    domains_text = "🌐 **Mövcud Domainlər:**\n\n"
    
    for i, domain in enumerate(domains[:20], 1):  # Show first 20 domains
        domains_text += f"{i}. `{domain}`\n"
    
    await query.message.reply_text(
        domains_text,
        parse_mode=ParseMode.MARKDOWN
    )

async def clear_all_from_callback(query: CallbackQuery, context: ContextTypes.DEFAULT_TYPE):
    """Clear all from button callback"""
    user = query.from_user
    user_id = user.id
    
    # Update user activity
    database.update_user_activity(user_id)
    
    # Get user language
    user_lang = database.get_user_language(user_id) or DEFAULT_LANGUAGE
    messages = MESSAGES[user_lang]
    
    # Get user emails
    user_emails = database.get_user_emails(user_id)
    
    if not user_emails:
        await query.message.reply_text(
            messages['no_emails'],
            parse_mode=ParseMode.MARKDOWN
        )
        return
    
    # Send clearing message
    clearing_msg = await query.message.reply_text(
        messages['deleting_email'],
        parse_mode=ParseMode.MARKDOWN
    )
    
    try:
        # Delete all user emails
        for email_data in user_emails:
            database.delete_user_email(user_id, email_data['id'])
            
            # Also delete from user sessions
            if user_id in user_sessions:
                for session_id in list(user_sessions[user_id].keys()):
                    if user_sessions[user_id][session_id].get('id') == email_data['id']:
                        del user_sessions[user_id][session_id]
        
        # Success message
        await clearing_msg.edit_text(
            "✅ Bütün email-lər silindi!",
            parse_mode=ParseMode.MARKDOWN
        )
        
    except Exception as e:
        logging.error(f"Clear emails error: {e}")
        await clearing_msg.edit_text(
            messages['error_occurred'],
            parse_mode=ParseMode.MARKDOWN
        )

async def monitor_emails(user_id: int, session_id: str):
    """Monitor emails for a specific session"""
    try:
        while True:
            # Check if session still exists
            if user_id not in user_sessions or session_id not in user_sessions[user_id]:
                break
            
            # Check for new emails
            new_emails = await email_generator.check_emails(session_id)
            
            if new_emails:
                for new_email in new_emails:
                    # Check if email already exists
                    existing_emails = database.get_received_emails(user_id, session_id)
                    email_exists = any(e['email_id'] == new_email.get('id') for e in existing_emails)
                    
                    if not email_exists:
                        # Save new email
                        database.add_received_email(
                            user_id=user_id,
                            email_id=new_email.get('id'),
                            session_id=session_id,
                            sender=new_email.get('from', 'Unknown'),
                            subject=new_email.get('subject', 'No Subject'),
                            content=new_email.get('body', 'No Content')
                        )
            
            # Wait before next check
            await asyncio.sleep(30)  # Check every 30 seconds
            
    except Exception as e:
        logging.error(f"Email monitoring error: {e}")

async def cleanup_expired_emails():
    """Cleanup expired emails periodically"""
    while True:
        try:
            # Cleanup expired emails
            cleaned_count = database.cleanup_expired_emails()
            
            if cleaned_count > 0:
                logging.info(f"Cleaned up {cleaned_count} expired emails")
            
            # Wait before next cleanup
            await asyncio.sleep(300)  # Cleanup every 5 minutes
            
        except Exception as e:
            logging.error(f"Cleanup error: {e}")
            await asyncio.sleep(300)

async def error_handler(update: Update, context: ContextTypes.DEFAULT_TYPE):
    """Error handler"""
    logging.error(f"Update {update} caused error {context.error}")

def main():
    """Main function"""
    # Create application
    application = Application.builder().token(BOT_TOKEN).build()
    
    # Add handlers
    application.add_handler(CommandHandler("start", start))
    application.add_handler(CommandHandler("help", help_command))
    application.add_handler(CommandHandler("create", create_email))
    application.add_handler(CommandHandler("check", check_emails))
    application.add_handler(CommandHandler("inbox", inbox_command))
    application.add_handler(CommandHandler("read", read_email))
    application.add_handler(CommandHandler("clear", clear_emails))
    application.add_handler(CommandHandler("domains", domains_command))
    application.add_handler(CommandHandler("settings", settings_command))
    application.add_handler(CommandHandler("admin", admin_panel))
    
    # Button callback handler
    application.add_handler(CallbackQueryHandler(button_callback))
    
    # Error handler
    application.add_error_handler(error_handler)
    
    # Start bot
    logging.info("Fake Email Bot başladıldı...")
    application.run_polling(drop_pending_updates=True)

if __name__ == '__main__':
    main()
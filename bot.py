import asyncio
import logging
import json
from datetime import datetime, timedelta
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, MessageHandler, CallbackQueryHandler, ContextTypes, filters
from config import Config
from database import Database
from instagram_manager import InstagramManager
from like_engine import LikeEngine

class InstagramLikeBot:
    def __init__(self):
        self.config = Config()
        self.db = Database()
        self.instagram_manager = InstagramManager()
        self.like_engine = LikeEngine()
        
        # Initialize logging
        logging.basicConfig(
            level=getattr(logging, self.config.LOG_LEVEL),
            format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
            handlers=[
                logging.FileHandler(self.config.LOG_FILE),
                logging.StreamHandler()
            ]
        )
        self.logger = logging.getLogger(__name__)
        
        # Bot application
        self.application = Application.builder().token(self.config.BOT_TOKEN).build()
        
        # Setup handlers
        self.setup_handlers()
        
        # User states for multi-step operations
        self.user_states = {}
        
    def setup_handlers(self):
        """Setup bot command and message handlers"""
        
        # Command handlers
        self.application.add_handler(CommandHandler("start", self.start_command))
        self.application.add_handler(CommandHandler("help", self.help_command))
        self.application.add_handler(CommandHandler("stats", self.stats_command))
        self.application.add_handler(CommandHandler("accounts", self.accounts_command))
        self.application.add_handler(CommandHandler("add_account", self.add_account_command))
        self.application.add_handler(CommandHandler("remove_account", self.remove_account_command))
        self.application.add_handler(CommandHandler("strategy", self.strategy_command))
        self.application.add_handler(CommandHandler("status", self.status_command))
        
        # Callback query handler
        self.application.add_handler(CallbackQueryHandler(self.button_callback))
        
        # Message handler for Instagram links
        self.application.add_handler(MessageHandler(filters.TEXT & ~filters.COMMAND, self.handle_message))
        
        # Error handler
        self.application.add_error_handler(self.error_handler)
    
    async def start_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle /start command"""
        try:
            user_id = update.effective_user.id
            username = update.effective_user.username or update.effective_user.first_name
            
            # Log user activity
            self.db.log_user_activity(user_id, "start_command", f"User {username} started bot")
            
            # Create welcome message with inline keyboard
            keyboard = [
                [
                    InlineKeyboardButton("📱 Comment Linki Göndər", callback_data="send_comment_link"),
                    InlineKeyboardButton("❓ Kömək", callback_data="help")
                ],
                [
                    InlineKeyboardButton("📊 Hesablar", callback_data="accounts"),
                    InlineKeyboardButton("⚙️ Tənzimləmələr", callback_data="settings")
                ],
                [
                    InlineKeyboardButton("📈 Statistika", callback_data="stats"),
                    InlineKeyboardButton("🔧 Status", callback_data="status")
                ]
            ]
            
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            welcome_text = f"""
🎯 **Instagram Comment Like Bot-a xoş gəlmisiniz!**

👋 Salam, {username}!

📱 **Bu bot ilə:**
• Instagram comment-lərini avtomatik like edə bilərsiniz
• İstədiyiniz qədər hesab əlavə edə bilərsiniz
• Moderate strategiya ilə təhlükəsiz like edə bilərsiniz

🚀 **Başlamaq üçün:**
1. Instagram comment linkini göndərin
2. Bot avtomatik olaraq bütün aktiv hesablardan like edəcək
3. Like statistikalarını izləyə bilərsiniz

💡 **Mövcud komandalar:**
/help - Kömək məlumatı
/accounts - Hesab idarəetməsi
/stats - Bot statistikaları
/strategy - Like strategiyası
            """
            
            await update.message.reply_text(
                welcome_text,
                reply_markup=reply_markup,
                parse_mode='Markdown'
            )
            
        except Exception as e:
            self.logger.error(f"Error in start command: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def help_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle /help command"""
        try:
            help_text = """
🔍 **Instagram Comment Like Bot - Kömək**

📱 **İstifadə qaydası:**
1. Instagram comment linkini kopyalayın
2. Bot-a göndərin
3. Bot avtomatik olaraq bütün aktiv hesablardan like edəcək

✅ **Dəstəklənən link formatları:**
• `https://www.instagram.com/p/POST_ID/comment/COMMENT_ID/`
• `https://www.instagram.com/reel/REEL_ID/comment/COMMENT_ID/`
• `https://www.instagram.com/tv/VIDEO_ID/comment/COMMENT_ID/`

🔄 **Like Strategiyaları:**
• **Moderate** (cari): 30-60 saniyə arası delay
• **Conservative**: 60-120 saniyə arası delay
• **Aggressive**: 10-30 saniyə arası delay

⚙️ **Təhlükəsizlik:**
• Hər hesab üçün günlük like limiti: 100
• Hər hesab üçün saatlıq aktivlik limiti: 30
• Hesablar arası təhlükəsiz delay-lər
• Avtomatik hesab bloklaması

🔧 **Komandalar:**
/start - Bot-u başlatmaq
/accounts - Hesab idarəetməsi
/add_account - Yeni hesab əlavə etmək
/remove_account - Hesab silmək
/strategy - Like strategiyasını dəyişdirmək
/stats - Bot statistikaları
/status - Sistem statusu

💡 **Məsləhətlər:**
• Linki düzgün kopyaladığınızdan əmin olun
• Comment-in public olduğunu yoxlayın
• Hesabların aktiv olduğunu yoxlayın
• Rate limit-ləri aşmayın
            """
            
            await update.message.reply_text(help_text, parse_mode='Markdown')
            
        except Exception as e:
            self.logger.error(f"Error in help command: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def stats_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle /stats command"""
        try:
            user_id = update.effective_user.id
            
            # Get bot statistics
            bot_stats = self.db.get_database_stats()
            like_stats = self.like_engine.get_like_statistics()
            strategy_info = self.like_engine.get_strategy_info()
            
            stats_text = f"""
📊 **Bot Statistikaları**

🎯 **Ümumi Məlumatlar:**
• Ümumi hesab sayı: {bot_stats.get('total_accounts', 0)}
• Aktiv hesab sayı: {bot_stats.get('active_accounts', 0)}
• Bloklanmış hesab sayı: {bot_stats.get('locked_accounts', 0)}
• Aktiv proxy sayı: {bot_stats.get('active_proxies', 0)}

❤️ **Like Statistikaları:**
• Bu gün edilən like-lar: {bot_stats.get('today_likes', 0)}
• Ümumi like-lar: {bot_stats.get('total_likes', 0)}
• Uğurlu like-lar: {like_stats.get('successful_likes', 0)}
• Uğursuz like-lar: {like_stats.get('failed_likes', 0)}
• Uğur nisbəti: {like_stats.get('success_rate', 0):.1f}%

⚙️ **Cari Strategiya:**
• Ad: {strategy_info.get('name', 'Unknown')}
• Delay aralığı: {strategy_info.get('delay_min', 0)}-{strategy_info.get('delay_max', 0)} saniyə
• Saatda maksimum comment: {strategy_info.get('max_comments_per_hour', 0)}

🕐 **Bot Uptime:**
• Başlama vaxtı: {like_stats.get('start_time', 'Unknown')}
• İşləmə müddəti: {like_stats.get('uptime_hours', 0):.1f} saat
            """
            
            await update.message.reply_text(stats_text, parse_mode='Markdown')
            
        except Exception as e:
            self.logger.error(f"Error in stats command: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def accounts_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle /accounts command"""
        try:
            # Get all accounts
            accounts = self.db.get_accounts(active_only=False)
            account_status = self.instagram_manager.get_all_accounts_status()
            
            if not accounts:
                await update.message.reply_text("❌ Heç bir hesab tapılmadı. /add_account komandası ilə hesab əlavə edin.")
                return
            
            accounts_text = f"📱 **Instagram Hesabları** ({len(accounts)})\n\n"
            
            for account in accounts:
                username = account['username']
                status = account_status.get(username, {})
                
                # Status emoji
                if account['is_active']:
                    if status.get('is_online', False):
                        status_emoji = "🟢"
                        status_text = "Online"
                    else:
                        status_emoji = "🟡"
                        status_text = "Offline"
                else:
                    status_emoji = "🔴"
                    status_text = "Deaktiv"
                
                # Priority text
                priority_map = {3: "🔴 Yüksək", 2: "🟡 Orta", 1: "🟢 Aşağı", 0: "⚪ Backup"}
                priority_text = priority_map.get(account['priority'], "Unknown")
                
                accounts_text += f"""
{status_emoji} **{username}**
• Status: {status_text}
• Prioritet: {priority_text}
• Qrup: {account.get('group_name', 'default')}
• Günlük like-lar: {account.get('daily_likes', 0)}/100
• Saatlıq aktivlik: {account.get('hourly_activity', 0)}/30
• Son aktivlik: {account.get('last_activity', 'Heç vaxt')}
                """
            
            # Add inline keyboard for account management
            keyboard = [
                [
                    InlineKeyboardButton("➕ Hesab Əlavə Et", callback_data="add_account"),
                    InlineKeyboardButton("❌ Hesab Sil", callback_data="remove_account")
                ],
                [
                    InlineKeyboardButton("🔒 Hesab Blokla", callback_data="lock_account"),
                    InlineKeyboardButton("🔓 Hesab Aç", callback_data="unlock_account")
                ],
                [
                    InlineKeyboardButton("📊 Hesab Performansı", callback_data="account_performance")
                ]
            ]
            
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await update.message.reply_text(
                accounts_text,
                reply_markup=reply_markup,
                parse_mode='Markdown'
            )
            
        except Exception as e:
            self.logger.error(f"Error in accounts command: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def add_account_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle /add_account command"""
        try:
            user_id = update.effective_user.id
            
            # Set user state to add account
            self.user_states[user_id] = {
                'action': 'add_account',
                'step': 'username'
            }
            
            await update.message.reply_text(
                "📱 **Yeni Instagram Hesabı Əlavə Etmək**\n\n"
                "Zəhmət olmasa Instagram username-ini göndərin:",
                parse_mode='Markdown'
            )
            
        except Exception as e:
            self.logger.error(f"Error in add_account command: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def remove_account_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle /remove_account command"""
        try:
            # Get all accounts for selection
            accounts = self.db.get_accounts(active_only=False)
            
            if not accounts:
                await update.message.reply_text("❌ Silinəcək hesab tapılmadı.")
                return
            
            # Create inline keyboard with account options
            keyboard = []
            for account in accounts:
                keyboard.append([
                    InlineKeyboardButton(
                        f"❌ {account['username']}", 
                        callback_data=f"remove_{account['username']}"
                    )
                ])
            
            keyboard.append([InlineKeyboardButton("🔙 Geri", callback_data="accounts")])
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await update.message.reply_text(
                "🗑️ **Hesab Silmək**\n\n"
                "Silinəcək hesabı seçin:",
                reply_markup=reply_markup,
                parse_mode='Markdown'
            )
            
        except Exception as e:
            self.logger.error(f"Error in remove_account command: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def strategy_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle /strategy command"""
        try:
            current_strategy = self.like_engine.get_current_strategy()
            strategies = self.config.LIKE_STRATEGIES
            
            strategy_text = f"⚙️ **Like Strategiyaları**\n\n"
            strategy_text += f"🎯 **Cari strategiya: {current_strategy}**\n\n"
            
            for name, config in strategies.items():
                # Current strategy indicator
                current_indicator = "✅" if name == current_strategy else "⚪"
                
                strategy_text += f"""
{current_indicator} **{name}**
• Delay: {config['delay_min']}-{config['delay_max']} saniyə
• Saatda maksimum comment: {config['max_comments_per_hour']}
• Hesab/comment: {'Sınırsız' if config['accounts_per_comment'] == 0 else config['accounts_per_comment']}
                """
            
            # Create inline keyboard for strategy selection
            keyboard = []
            for name in strategies.keys():
                if name != current_strategy:
                    keyboard.append([
                        InlineKeyboardButton(
                            f"🔄 {name} Strategiyasına Keç", 
                            callback_data=f"strategy_{name}"
                        )
                    ])
            
            keyboard.append([InlineKeyboardButton("🔙 Geri", callback_data="settings")])
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await update.message.reply_text(
                strategy_text,
                reply_markup=reply_markup,
                parse_mode='Markdown'
            )
            
        except Exception as e:
            self.logger.error(f"Error in strategy command: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def status_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle /status command"""
        try:
            # Get system status
            bot_stats = self.db.get_database_stats()
            account_status = self.instagram_manager.get_all_accounts_status()
            
            # Calculate online accounts
            online_accounts = sum(1 for status in account_status.values() if status.get('is_online', False))
            
            status_text = f"""
🔧 **Sistem Statusu**

📱 **Hesab Statusu:**
• Ümumi hesab: {bot_stats.get('total_accounts', 0)}
• Aktiv hesab: {bot_stats.get('active_accounts', 0)}
• Online hesab: {online_accounts}
• Bloklanmış hesab: {bot_stats.get('locked_accounts', 0)}

⚡ **Performans:**
• Bu gün edilən like-lar: {bot_stats.get('today_likes', 0)}
• Gözləyən işlər: {bot_stats.get('pending_tasks', 0)}
• Aktiv proxy: {bot_stats.get('active_proxies', 0)}

🔄 **Cari Strategiya:**
• Ad: {self.like_engine.get_current_strategy()}
• Delay: {self.like_engine.get_strategy_info()['delay_min']}-{self.like_engine.get_strategy_info()['delay_max']} saniyə

💾 **Veritabanı:**
• Status: ✅ Aktiv
• Fayl ölçüsü: Təyin edilməyib
• Son yeniləmə: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}
            """
            
            await update.message.reply_text(status_text, parse_mode='Markdown')
            
        except Exception as e:
            self.logger.error(f"Error in status command: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def handle_message(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle incoming messages"""
        try:
            user_id = update.effective_user.id
            message_text = update.message.text
            
            # Check if user is in a multi-step process
            if user_id in self.user_states:
                await self.handle_multi_step(update, context)
                return
            
            # Check if message contains Instagram link
            if 'instagram.com' in message_text:
                await self.handle_instagram_link(update, context)
                return
            
            # Default response
            await update.message.reply_text(
                "📱 Zəhmət olmasa Instagram comment linkini göndərin və ya /help komandasından istifadə edin."
            )
            
        except Exception as e:
            self.logger.error(f"Error handling message: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def handle_instagram_link(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle Instagram links"""
        try:
            user_id = update.effective_user.id
            message_text = update.message.text
            
            # Log user activity
            self.db.log_user_activity(user_id, "instagram_link", f"Link: {message_text}")
            
            # Send processing message
            processing_msg = await update.message.reply_text(
                "⏳ Instagram comment linki emal olunur...\n\n"
                "🔍 Link analiz edilir...",
                parse_mode='Markdown'
            )
            
            # Parse Instagram URL
            url_info = self.like_engine.parse_instagram_url(message_text)
            
            if not url_info:
                await processing_msg.edit_text(
                    "❌ **Etibarsız Instagram linki**\n\n"
                    "Zəhmət olmasa düzgün Instagram comment linki göndərin.\n\n"
                    "📝 **Düzgün format:**\n"
                    "`https://www.instagram.com/p/POST_ID/comment/COMMENT_ID/`",
                    parse_mode='Markdown'
                )
                return
            
            # Update processing message
            await processing_msg.edit_text(
                "⏳ Instagram comment linki emal olunur...\n\n"
                "🔍 Link analiz edildi\n"
                "📱 Hesablar yoxlanılır...",
                parse_mode='Markdown'
            )
            
            # Check available accounts
            available_accounts = self.instagram_manager.get_accounts_for_like(
                url_info.get('comment_id', 'unknown')
            )
            
            if not available_accounts:
                await processing_msg.edit_text(
                    "❌ **Heç bir aktiv hesab tapılmadı**\n\n"
                    "Zəhmət olmasa:\n"
                    "1. Hesabların aktiv olduğunu yoxlayın\n"
                    "2. Yeni hesab əlavə edin\n"
                    "3. Hesab limitlərini yoxlayın",
                    parse_mode='Markdown'
                )
                return
            
            # Update processing message
            await processing_msg.edit_text(
                "⏳ Instagram comment linki emal olunur...\n\n"
                "🔍 Link analiz edildi\n"
                "📱 Hesablar yoxlanıldı\n"
                "❤️ Comment like edilir...",
                parse_mode='Markdown'
            )
            
            # Perform like operation
            if url_info['type'] == 'comment':
                result = await self.like_engine.like_comment_with_accounts(
                    url_info['comment_id'],
                    url_info['media_id']
                )
            else:
                result = await self.like_engine.auto_like_comments(message_text)
            
            # Show results
            if result.get('success', False):
                success_text = f"""
✅ **Comment uğurla like edildi!**

📊 **Nəticələr:**
• İstifadə edilən hesab: {result.get('accounts_used', 0)}
• Uğurlu like-lar: {result.get('successful_likes', 0)}
• Uğursuz like-lar: {result.get('failed_likes', 0)}

🎯 **Strategiya:** {self.like_engine.get_current_strategy()}
⏱️ **Vaxt:** {datetime.now().strftime('%H:%M:%S')}
                """
                
                await processing_msg.edit_text(success_text, parse_mode='Markdown')
                
            else:
                error_text = f"""
❌ **Comment like edilə bilmədi**

🚨 **Xəta:** {result.get('error', 'Naməlum xəta')}

💡 **Həll yolları:**
• Hesabların aktiv olduğunu yoxlayın
• Linkin düzgün olduğunu yoxlayın
• Comment-in public olduğunu yoxlayın
• Bir az gözləyin və yenidən cəhd edin
                """
                
                await processing_msg.edit_text(error_text, parse_mode='Markdown')
            
        except Exception as e:
            self.logger.error(f"Error handling Instagram link: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def handle_multi_step(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle multi-step user interactions"""
        try:
            user_id = update.effective_user.id
            message_text = update.message.text
            user_state = self.user_states[user_id]
            
            if user_state['action'] == 'add_account':
                await self.handle_add_account_step(update, context, user_state, message_text)
            
        except Exception as e:
            self.logger.error(f"Error in multi-step handler: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def handle_add_account_step(self, update: Update, context: ContextTypes.DEFAULT_TYPE, user_state: dict, message_text: str):
        """Handle add account step by step"""
        try:
            user_id = update.effective_user.id
            
            if user_state['step'] == 'username':
                # Store username and ask for password
                user_state['username'] = message_text
                user_state['step'] = 'password'
                
                await update.message.reply_text(
                    f"📱 **Hesab əlavə edilir: {message_text}**\n\n"
                    "Zəhmət olmasa Instagram şifrəsini göndərin:",
                    parse_mode='Markdown'
                )
                
            elif user_state['step'] == 'password':
                # Store password and add account
                username = user_state['username']
                password = message_text
                
                # Add account to database
                success = self.db.add_account(username, password)
                
                if success:
                    await update.message.reply_text(
                        f"✅ **Hesab uğurla əlavə edildi!**\n\n"
                        f"👤 **Username:** {username}\n"
                        f"🔒 **Status:** Aktiv\n"
                        f"📊 **Prioritet:** Orta\n"
                        f"👥 **Qrup:** default\n\n"
                        "🎯 İndi comment linkini göndərə bilərsiniz!",
                        parse_mode='Markdown'
                    )
                    
                    # Reload accounts in manager
                    self.instagram_manager.load_accounts()
                    
                else:
                    await update.message.reply_text(
                        f"❌ **Hesab əlavə edilə bilmədi**\n\n"
                        f"🚨 Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin."
                    )
                
                # Clear user state
                del self.user_states[user_id]
            
        except Exception as e:
            self.logger.error(f"Error in add account step: {e}")
            await update.message.reply_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
            del self.user_states[user_id]
    
    async def button_callback(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle inline keyboard button callbacks"""
        try:
            query = update.callback_query
            await query.answer()
            
            data = query.data
            
            if data == "send_comment_link":
                await query.edit_message_text(
                    "📱 **Instagram Comment Linki Göndərin**\n\n"
                    "Zəhmət olmasa Instagram comment linkini buraya yapışdırın:",
                    parse_mode='Markdown'
                )
                
            elif data == "help":
                await self.help_command(update, context)
                
            elif data == "accounts":
                await self.accounts_command(update, context)
                
            elif data == "stats":
                await self.stats_command(update, context)
                
            elif data == "status":
                await self.status_command(update, context)
                
            elif data == "settings":
                await self.show_settings(update, context)
                
            elif data == "add_account":
                await self.add_account_command(update, context)
                
            elif data == "remove_account":
                await self.remove_account_command(update, context)
                
            elif data.startswith("strategy_"):
                strategy = data.replace("strategy_", "")
                await self.change_strategy_callback(update, context, strategy)
                
            elif data.startswith("remove_"):
                username = data.replace("remove_", "")
                await self.remove_account_callback(update, context, username)
                
            else:
                await query.edit_message_text("❌ Naməlum əməliyyat.")
                
        except Exception as e:
            self.logger.error(f"Error in button callback: {e}")
            await update.callback_query.edit_message_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def show_settings(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Show bot settings"""
        try:
            settings_text = """
⚙️ **Bot Tənzimləmələri**

🎯 **Cari Strategiya:** Moderate
📱 **Maksimum Hesab:** Sınırsız
❤️ **Like Limitləri:**
• Hesab başına günlük: 100
• Hesab başına saatlıq: 30
• Hesablar arası delay: 30-60 saniyə

🛡️ **Təhlükəsizlik:**
• IP Rotation: ✅ Aktiv
• Proxy Rotation: ✅ Aktiv
• Account Locking: ✅ Aktiv
• Rate Limiting: ✅ Aktiv

🔧 **Tənzimləmələr:**
• Hesab idarəetməsi
• Strategiya dəyişdirmə
• Proxy idarəetməsi
• Sistem statusu
            """
            
            keyboard = [
                [
                    InlineKeyboardButton("🔄 Strategiya Dəyişdir", callback_data="strategy"),
                    InlineKeyboardButton("📱 Hesablar", callback_data="accounts")
                ],
                [
                    InlineKeyboardButton("🌐 Proxy-lər", callback_data="proxies"),
                    InlineKeyboardButton("📊 Statistika", callback_data="stats")
                ],
                [
                    InlineKeyboardButton("🔙 Geri", callback_data="start")
                ]
            ]
            
            reply_markup = InlineKeyboardMarkup(keyboard)
            
            await update.callback_query.edit_message_text(
                settings_text,
                reply_markup=reply_markup,
                parse_mode='Markdown'
            )
            
        except Exception as e:
            self.logger.error(f"Error showing settings: {e}")
            await update.callback_query.edit_message_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def change_strategy_callback(self, update: Update, context: ContextTypes.DEFAULT_TYPE, strategy: str):
        """Change like strategy"""
        try:
            # Change strategy
            self.like_engine.change_strategy(strategy)
            
            # Get strategy info
            strategy_info = self.like_engine.get_strategy_info(strategy)
            
            await update.callback_query.edit_message_text(
                f"✅ **Strategiya uğurla dəyişdirildi!**\n\n"
                f"🎯 **Yeni strategiya:** {strategy}\n"
                f"⏱️ **Delay aralığı:** {strategy_info['delay_min']}-{strategy_info['delay_max']} saniyə\n"
                f"📊 **Saatda maksimum comment:** {strategy_info['max_comments_per_hour']}\n\n"
                f"🔄 Strategiya dəyişikliyi dərhal tətbiq olundu!",
                parse_mode='Markdown'
            )
            
        except Exception as e:
            self.logger.error(f"Error changing strategy: {e}")
            await update.callback_query.edit_message_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def remove_account_callback(self, update: Update, context: ContextTypes.DEFAULT_TYPE, username: str):
        """Remove account callback"""
        try:
            # Remove account from database
            success = self.db.remove_account(username)
            
            if success:
                await update.callback_query.edit_message_text(
                    f"✅ **Hesab uğurla silindi!**\n\n"
                    f"👤 **Username:** {username}\n"
                    f"🗑️ Hesab veritabanından silindi\n\n"
                    f"📱 Yeni hesab əlavə etmək üçün /add_account komandasından istifadə edin.",
                    parse_mode='Markdown'
                )
                
                # Reload accounts in manager
                self.instagram_manager.load_accounts()
                
            else:
                await update.callback_query.edit_message_text(
                    f"❌ **Hesab silinə bilmədi**\n\n"
                    f"🚨 Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin."
                )
                
        except Exception as e:
            self.logger.error(f"Error removing account: {e}")
            await update.callback_query.edit_message_text("❌ Xəta baş verdi. Zəhmət olmasa yenidən cəhd edin.")
    
    async def error_handler(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Handle bot errors"""
        try:
            self.logger.error(f"Update {update} caused error {context.error}")
            
            if update and update.effective_message:
                await update.effective_message.reply_text(
                    "❌ Bot xətası baş verdi. Zəhmət olmasa bir az gözləyin və yenidən cəhd edin."
                )
                
        except Exception as e:
            self.logger.error(f"Error in error handler: {e}")
    
    async def start_bot(self):
        """Start the bot"""
        try:
            self.logger.info("Starting Instagram Like Bot...")
            
            # Start the application
            await self.application.initialize()
            await self.application.start()
            await self.application.updater.start_polling()
            
            self.logger.info("Bot started successfully!")
            
            # Keep the bot running
            await asyncio.Event().wait()  # Keep running indefinitely
            
        except Exception as e:
            self.logger.error(f"Error starting bot: {e}")
            raise
    
    async def stop_bot(self):
        """Stop the bot"""
        try:
            self.logger.info("Stopping Instagram Like Bot...")
            
            # Cleanup
            await self.like_engine.cleanup()
            
            # Stop the application
            await self.application.updater.stop()
            await self.application.stop()
            await self.application.shutdown()
            
            self.logger.info("Bot stopped successfully!")
            
        except Exception as e:
            self.logger.error(f"Error stopping bot: {e}")

# Main function
async def main():
    """Main function to run the bot"""
    try:
        # Create bot instance
        bot = InstagramLikeBot()
        
        # Start the bot
        await bot.start_bot()
        
    except KeyboardInterrupt:
        print("\n🛑 Bot dayandırılır...")
    except Exception as e:
        print(f"❌ Xəta baş verdi: {e}")

if __name__ == "__main__":
    # Run the bot
    asyncio.run(main())
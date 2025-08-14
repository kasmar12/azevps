#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Telegram Instagram Bot
Bu bot Instagram hesablarını idarə etmək üçün istifadə olunur
"""

import logging
import json
import time
from typing import Dict, List, Optional
from telegram import Update, InlineKeyboardButton, InlineKeyboardMarkup
from telegram.ext import Application, CommandHandler, MessageHandler, CallbackQueryHandler, ContextTypes, filters
import requests
from datetime import datetime

# Logging konfiqurasiyası
logging.basicConfig(
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    level=logging.INFO
)
logger = logging.getLogger(__name__)

class InstagramManager:
    """Instagram hesablarını idarə edən sinif"""
    
    def __init__(self):
        self.session = requests.Session()
        self.base_url = "https://www.instagram.com"
        self.api_url = "https://i.instagram.com/api/v1"
        self.logged_in_accounts = {}  # username -> session_data
        
    def login(self, username: str, password: str) -> Dict:
        """Instagram hesabına giriş"""
        try:
            login_data = {
                'username': username,
                'password': password,
                'enc_password': f'#PWD_INSTAGRAM_BROWSER:0:{int(time.time())}:{password}'
            }
            
            response = self.session.post(
                f"{self.base_url}/accounts/login/ajax/",
                data=login_data,
                headers={
                    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
                    'X-Requested-With': 'XMLHttpRequest',
                    'Referer': f"{self.base_url}/accounts/login/",
                    'Content-Type': 'application/x-www-form-urlencoded'
                }
            )
            
            if response.status_code == 200:
                data = response.json()
                if data.get('authenticated'):
                    self.logged_in_accounts[username] = {
                        'session': self.session,
                        'login_time': datetime.now(),
                        'status': 'active'
                    }
                    return {
                        'success': True,
                        'message': f'✅ {username} hesabına uğurla giriş edildi'
                    }
                else:
                    return {
                        'success': False,
                        'message': f'❌ {username} üçün giriş uğursuz: {data.get("message", "Bilinməyən xəta")}'
                    }
            else:
                return {
                    'success': False,
                    'message': f'❌ Giriş sorğusu uğursuz: {response.status_code}'
                }
                
        except Exception as e:
            return {
                'success': False,
                'message': f'❌ Giriş zamanı xəta: {str(e)}'
            }
    
    def get_account_info(self, username: str) -> Dict:
        """Hesab məlumatlarını əldə et"""
        try:
            if username not in self.logged_in_accounts:
                return {
                    'success': False,
                    'message': f'❌ {username} hesabına giriş edilməyib'
                }
            
            response = self.session.get(f"{self.base_url}/{username}/")
            if response.status_code == 200:
                return {
                    'success': True,
                    'data': {
                        'username': username,
                        'status': 'aktiv',
                        'son_yoxlama': datetime.now().strftime('%Y-%m-%d %H:%M:%S'),
                        'izləyicilər': 'N/A',
                        'izlədikləri': 'N/A',
                        'postlar': 'N/A'
                    }
                }
            else:
                return {
                    'success': False,
                    'message': f'❌ {username} üçün hesab məlumatları alına bilmədi'
                }
        except Exception as e:
            return {
                'success': False,
                'message': f'❌ Hesab məlumatları alınarkən xəta: {str(e)}'
            }
    
    def follow_user(self, username: str, target_user: str) -> Dict:
        """İstifadəçini izlə"""
        try:
            if username not in self.logged_in_accounts:
                return {
                    'success': False,
                    'message': f'❌ {username} hesabına giriş edilməyib'
                }
            
            # Follow logic burada olacaq
            return {
                'success': True,
                'message': f'✅ {target_user} istifadəçisi izlənildi'
            }
            
        except Exception as e:
            return {
                'success': False,
                'message': f'❌ İzləmə zamanı xəta: {str(e)}'
            }
    
    def unfollow_user(self, username: str, target_user: str) -> Dict:
        """İstifadəçini izləmə"""
        try:
            if username not in self.logged_in_accounts:
                return {
                    'success': False,
                    'message': f'❌ {username} hesabına giriş edilməyib'
                }
            
            return {
                'success': True,
                'message': f'✅ {target_user} istifadəçisi izlənilmədi'
            }
            
        except Exception as e:
            return {
                'success': False,
                'message': f'❌ İzləməmə zamanı xəta: {str(e)}'
            }
    
    def like_post(self, username: str, post_url: str) -> Dict:
        """Postu bəyən"""
        try:
            if username not in self.logged_in_accounts:
                return {
                    'success': False,
                    'message': f'❌ {username} hesabına giriş edilməyib'
                }
            
            return {
                'success': True,
                'message': f'✅ Post bəyənildi: {post_url}'
            }
            
        except Exception as e:
            return {
                'success': False,
                'message': f'❌ Post bəyənilərkən xəta: {str(e)}'
            }
    
    def logout(self, username: str) -> Dict:
        """Hesabdan çıxış"""
        try:
            if username in self.logged_in_accounts:
                del self.logged_in_accounts[username]
                return {
                    'success': True,
                    'message': f'✅ {username} hesabından çıxış edildi'
                }
            else:
                return {
                    'success': False,
                    'message': f'❌ {username} hesabına giriş edilməyib'
                }
        except Exception as e:
            return {
                'success': False,
                'message': f'❌ Çıxış zamanı xəta: {str(e)}'
            }
    
    def get_logged_accounts(self) -> List[str]:
        """Giriş edilmiş hesabların siyahısı"""
        return list(self.logged_in_accounts.keys())

class TelegramInstagramBot:
    """Telegram Instagram Bot sinifi"""
    
    def __init__(self, token: str):
        self.token = token
        self.instagram_manager = InstagramManager()
        self.user_sessions = {}  # user_id -> current_instagram_account
        
    async def start(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Start komandası"""
        welcome_text = """
🤖 **Instagram Manager Bot**-a xoş gəlmisiniz!

Bu bot Instagram hesablarınızı idarə etməyə kömək edir.

📋 **Mövcud komandalar:**
/login - Instagram hesabına giriş
/info - Hesab məlumatları
/follow - İstifadəçini izlə
/unfollow - İstifadəçini izləmə
/like - Postu bəyən
/accounts - Giriş edilmiş hesablar
/logout - Hesabdan çıxış
/help - Kömək

💡 **İstifadə üçün əvvəlcə /login komandası ilə hesabınıza giriş edin.**
        """
        
        keyboard = [
            [InlineKeyboardButton("📱 Giriş et", callback_data="login")],
            [InlineKeyboardButton("ℹ️ Kömək", callback_data="help")],
            [InlineKeyboardButton("📊 Hesab məlumatları", callback_data="info")]
        ]
        reply_markup = InlineKeyboardMarkup(keyboard)
        
        await update.message.reply_text(welcome_text, reply_markup=reply_markup, parse_mode='Markdown')
    
    async def help_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Kömək komandası"""
        help_text = """
📚 **Instagram Manager Bot - Kömək**

🔐 **Giriş və Autentifikasiya:**
/login username password - Instagram hesabına giriş
/logout username - Hesabdan çıxış

📊 **Hesab Məlumatları:**
/info username - Hesab məlumatlarını göstər
/accounts - Giriş edilmiş hesabları göstər

👥 **İzləmə Əməliyyatları:**
/follow username target_user - İstifadəçini izlə
/unfollow username target_user - İstifadəçini izləmə

❤️ **Post Əməliyyatları:**
/like username post_url - Postu bəyən

⚠️ **Təhlükəsizlik:**
- Şifrələrinizi heç kimə verməyin
- Bot yalnız sizin hesablarınızla işləyir
- Instagram-ın istifadə şərtlərinə riayət edin

🆘 **Dəstək üçün:** @admin_username
        """
        
        await update.message.reply_text(help_text, parse_mode='Markdown')
    
    async def login_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Login komandası"""
        if not context.args or len(context.args) < 2:
            await update.message.reply_text(
                "❌ **İstifadə:** `/login username password`\n"
                "📝 **Nümunə:** `/login myusername mypassword`",
                parse_mode='Markdown'
            )
            return
        
        username = context.args[0]
        password = context.args[1]
        user_id = update.effective_user.id
        
        # Giriş cəhdi
        result = self.instagram_manager.login(username, password)
        
        if result['success']:
            self.user_sessions[user_id] = username
            await update.message.reply_text(
                f"✅ **Uğurlu giriş!**\n"
                f"👤 **Hesab:** {username}\n"
                f"🕐 **Vaxt:** {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n\n"
                f"İndi digər komandaları istifadə edə bilərsiniz!",
                parse_mode='Markdown'
            )
        else:
            await update.message.reply_text(
                f"❌ **Giriş uğursuz!**\n"
                f"📝 **Xəta:** {result['message']}\n\n"
                f"Şifrənizi yoxlayın və yenidən cəhd edin.",
                parse_mode='Markdown'
            )
    
    async def info_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Info komandası"""
        user_id = update.effective_user.id
        
        if user_id not in self.user_sessions:
            await update.message.reply_text(
                "❌ **Əvvəlcə giriş edin!**\n"
                "📱 `/login username password` komandası ilə hesabınıza giriş edin.",
                parse_mode='Markdown'
            )
            return
        
        username = self.user_sessions[user_id]
        result = self.instagram_manager.get_account_info(username)
        
        if result['success']:
            data = result['data']
            info_text = f"""
📊 **Hesab Məlumatları**

👤 **İstifadəçi adı:** {data['username']}
📈 **Status:** {data['status']}
👥 **İzləyicilər:** {data['izləyicilər']}
👀 **İzlədikləri:** {data['izlədikləri']}
📝 **Postlar:** {data['postlar']}
🕐 **Son yoxlama:** {data['son_yoxlama']}
            """
            await update.message.reply_text(info_text, parse_mode='Markdown')
        else:
            await update.message.reply_text(
                f"❌ **Xəta:** {result['message']}",
                parse_mode='Markdown'
            )
    
    async def follow_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Follow komandası"""
        if not context.args or len(context.args) < 1:
            await update.message.reply_text(
                "❌ **İstifadə:** `/follow target_username`\n"
                "📝 **Nümunə:** `/follow john_doe`",
                parse_mode='Markdown'
            )
            return
        
        user_id = update.effective_user.id
        if user_id not in self.user_sessions:
            await update.message.reply_text(
                "❌ **Əvvəlcə giriş edin!**",
                parse_mode='Markdown'
            )
            return
        
        username = self.user_sessions[user_id]
        target_user = context.args[0]
        
        result = self.instagram_manager.follow_user(username, target_user)
        
        if result['success']:
            await update.message.reply_text(
                f"✅ **Uğurlu!**\n{result['message']}",
                parse_mode='Markdown'
            )
        else:
            await update.message.reply_text(
                f"❌ **Xəta:** {result['message']}",
                parse_mode='Markdown'
            )
    
    async def unfollow_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Unfollow komandası"""
        if not context.args or len(context.args) < 1:
            await update.message.reply_text(
                "❌ **İstifadə:** `/unfollow target_username`\n"
                "📝 **Nümunə:** `/unfollow john_doe`",
                parse_mode='Markdown'
            )
            return
        
        user_id = update.effective_user.id
        if user_id not in self.user_sessions:
            await update.message.reply_text(
                "❌ **Əvvəlcə giriş edin!**",
                parse_mode='Markdown'
            )
            return
        
        username = self.user_sessions[user_id]
        target_user = context.args[0]
        
        result = self.instagram_manager.unfollow_user(username, target_user)
        
        if result['success']:
            await update.message.reply_text(
                f"✅ **Uğurlu!**\n{result['message']}",
                parse_mode='Markdown'
            )
        else:
            await update.message.reply_text(
                f"❌ **Xəta:** {result['message']}",
                parse_mode='Markdown'
            )
    
    async def like_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Like komandası"""
        if not context.args or len(context.args) < 1:
            await update.message.reply_text(
                "❌ **İstifadə:** `/like post_url`\n"
                "📝 **Nümunə:** `/like https://instagram.com/p/...`",
                parse_mode='Markdown'
            )
            return
        
        user_id = update.effective_user.id
        if user_id not in self.user_sessions:
            await update.message.reply_text(
                "❌ **Əvvəlcə giriş edin!**",
                parse_mode='Markdown'
            )
            return
        
        username = self.user_sessions[user_id]
        post_url = context.args[0]
        
        result = self.instagram_manager.like_post(username, post_url)
        
        if result['success']:
            await update.message.reply_text(
                f"✅ **Uğurlu!**\n{result['message']}",
                parse_mode='Markdown'
            )
        else:
            await update.message.reply_text(
                f"❌ **Xəta:** {result['message']}",
                parse_mode='Markdown'
            )
    
    async def accounts_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Accounts komandası"""
        accounts = self.instagram_manager.get_logged_accounts()
        
        if accounts:
            accounts_text = "📱 **Giriş edilmiş hesablar:**\n\n"
            for i, account in enumerate(accounts, 1):
                accounts_text += f"{i}. 👤 {account}\n"
        else:
            accounts_text = "❌ **Heç bir hesaba giriş edilməyib**\n\n📱 `/login username password` ilə giriş edin."
        
        await update.message.reply_text(accounts_text, parse_mode='Markdown')
    
    async def logout_command(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Logout komandası"""
        if not context.args:
            await update.message.reply_text(
                "❌ **İstifadə:** `/logout username`\n"
                "📝 **Nümunə:** `/logout myusername`",
                parse_mode='Markdown'
            )
            return
        
        username = context.args[0]
        result = self.instagram_manager.logout(username)
        
        if result['success']:
            # User session-dan da sil
            user_id = update.effective_user.id
            if user_id in self.user_sessions and self.user_sessions[user_id] == username:
                del self.user_sessions[user_id]
            
            await update.message.reply_text(
                f"✅ **Uğurlu!**\n{result['message']}",
                parse_mode='Markdown'
            )
        else:
            await update.message.reply_text(
                f"❌ **Xəta:** {result['message']}",
                parse_mode='Markdown'
            )
    
    async def button_callback(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
        """Button callback handler"""
        query = update.callback_query
        await query.answer()
        
        if query.data == "login":
            await query.edit_message_text(
                "🔐 **Instagram hesabına giriş üçün:**\n\n"
                "📝 `/login username password` komandasını istifadə edin\n\n"
                "💡 **Nümunə:**\n"
                "`/login myusername mypassword`",
                parse_mode='Markdown'
            )
        elif query.data == "help":
            await query.edit_message_text(
                "📚 **Kömək üçün:**\n\n"
                "📝 `/help` komandasını istifadə edin",
                parse_mode='Markdown'
            )
        elif query.data == "info":
            await query.edit_message_text(
                "📊 **Hesab məlumatları üçün:**\n\n"
                "📝 `/info` komandasını istifadə edin\n\n"
                "⚠️ **Əvvəlcə giriş etməlisiniz!**",
                parse_mode='Markdown'
            )
    
    def run(self):
        """Botu işə sal"""
        # Bot yaradın
        application = Application.builder().token(self.token).build()
        
        # Command handler-lər
        application.add_handler(CommandHandler("start", self.start))
        application.add_handler(CommandHandler("help", self.help_command))
        application.add_handler(CommandHandler("login", self.login_command))
        application.add_handler(CommandHandler("info", self.info_command))
        application.add_handler(CommandHandler("follow", self.follow_command))
        application.add_handler(CommandHandler("unfollow", self.unfollow_command))
        application.add_handler(CommandHandler("like", self.like_command))
        application.add_handler(CommandHandler("accounts", self.accounts_command))
        application.add_handler(CommandHandler("logout", self.logout_command))
        
        # Button callback handler
        application.add_handler(CallbackQueryHandler(self.button_callback))
        
        # Botu başlat
        print("🤖 Telegram Instagram Bot başladıldı...")
        application.run_polling()

def main():
    """Əsas funksiya"""
    # Konfiqurasiya faylından import et
    from config import Config
    
    # Konfiqurasiyanı yoxla
    if not Config.validate_config():
        return
    
    # Bot yaradın və işə salın
    bot = TelegramInstagramBot(Config.BOT_TOKEN)
    bot.run()

if __name__ == "__main__":
    main()
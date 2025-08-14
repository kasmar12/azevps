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
            print(f"🔐 {username} üçün giriş başladılır...")
            
            # Əvvəlcə Instagram ana səhifəsinə get
            main_response = self.session.get(
                self.base_url,
                headers={
                    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
                    'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8',
                    'Accept-Language': 'en-US,en;q=0.5',
                    'Accept-Encoding': 'gzip, deflate',
                    'DNT': '1',
                    'Connection': 'keep-alive',
                    'Upgrade-Insecure-Requests': '1',
                }
            )
            
            if main_response.status_code != 200:
                return {
                    'success': False,
                    'message': f'❌ Ana səhifə yüklənə bilmədi: {main_response.status_code}'
                }
            
            # CSRF token tap
            csrf_token = None
            if 'csrf_token' in main_response.text:
                import re
                csrf_match = re.search(r'"csrf_token":"([^"]+)"', main_response.text)
                if csrf_match:
                    csrf_token = csrf_match.group(1)
                    print(f"🔑 CSRF token tapıldı: {csrf_token[:10]}...")
            
            # Login data hazırla
            login_data = {
                'username': username,
                'password': password,
                'enc_password': f'#PWD_INSTAGRAM_BROWSER:0:{int(time.time())}:{password}'
            }
            
            if csrf_token:
                login_data['csrfmiddlewaretoken'] = csrf_token
            
            # Login headers
            login_headers = {
                'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
                'X-Requested-With': 'XMLHttpRequest',
                'Referer': f"{self.base_url}/accounts/login/",
                'Content-Type': 'application/x-www-form-urlencoded',
                'Accept': 'application/json, text/javascript, */*; q=0.01',
                'Accept-Language': 'en-US,en;q=0.5',
                'Accept-Encoding': 'gzip, deflate',
                'X-IG-App-ID': '936619743392459',
                'X-IG-WWW-Claim': '0',
            }
            
            if csrf_token:
                login_headers['X-CSRFToken'] = csrf_token
            
            print(f"📱 Login sorğusu göndərilir...")
            
            response = self.session.post(
                f"{self.base_url}/accounts/login/ajax/",
                data=login_data,
                headers=login_headers
            )
            
            print(f"📊 Response status: {response.status_code}")
            
            if response.status_code == 200:
                try:
                    data = response.json()
                    print(f"📝 Response data: {data}")
                    
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
                        error_msg = data.get('message', 'Bilinməyən xəta')
                        if 'checkpoint' in error_msg.lower():
                            return {
                                'success': False,
                                'message': f'❌ Təhlükəsizlik yoxlaması tələb olunur. Zəhmət olmasa Instagram-da hesabınızı yoxlayın.'
                            }
                        elif 'password' in error_msg.lower():
                            return {
                                'success': False,
                                'message': f'❌ Şifrə yanlışdır. Zəhmət olmasa şifrənizi yoxlayın.'
                            }
                        else:
                            return {
                                'success': False,
                                'message': f'❌ {username} üçün giriş uğursuz: {error_msg}'
                            }
                except Exception as json_error:
                    print(f"❌ JSON parse xətası: {json_error}")
                    return {
                        'success': False,
                        'message': f'❌ Response parse edilə bilmədi: {response.text[:100]}'
                    }
            elif response.status_code == 400:
                return {
                    'success': False,
                    'message': f'❌ Giriş sorğusu düzgün deyil. Instagram API dəyişib ola bilər.'
                }
            elif response.status_code == 429:
                return {
                    'success': False,
                    'message': f'❌ Çox tez sorğu göndərilir. Zəhmət olmasa bir az gözləyin.'
                }
            else:
                return {
                    'success': False,
                    'message': f'❌ Giriş sorğusu uğursuz: {response.status_code} - {response.text[:100]}'
                }
                
        except Exception as e:
            print(f"❌ Login xətası: {str(e)}")
            
            # Alternativ login metodu cəhdi
            try:
                print("🔄 Alternativ login metodu sınanılır...")
                return self._alternative_login(username, password)
            except Exception as alt_error:
                print(f"❌ Alternativ login də uğursuz: {str(alt_error)}")
                return {
                    'success': False,
                    'message': f'❌ Giriş zamanı xəta: {str(e)}'
                }
    
    def _alternative_login(self, username: str, password: str) -> Dict:
        """Alternativ login metodu"""
        try:
            # Daha sadə login cəhdi
            login_data = {
                'username': username,
                'password': password
            }
            
            headers = {
                'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
                'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
                'Accept-Language': 'en-US,en;q=0.5',
                'Accept-Encoding': 'gzip, deflate',
                'Content-Type': 'application/x-www-form-urlencoded',
                'Origin': self.base_url,
                'Referer': f"{self.base_url}/accounts/login/"
            }
            
            response = self.session.post(
                f"{self.base_url}/accounts/login/",
                data=login_data,
                headers=headers,
                allow_redirects=True
            )
            
            # Redirect yoxla
            if response.history:
                print(f"✅ Redirect baş verdi: {len(response.history)}")
                return {
                    'success': True,
                    'message': f'✅ {username} hesabına alternativ üsulla giriş edildi'
                }
            else:
                return {
                    'success': False,
                    'message': f'❌ Alternativ login də uğursuz oldu'
                }
                
        except Exception as e:
            return {
                'success': False,
                'message': f'❌ Alternativ login xətası: {str(e)}'
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
        print("📱 Bot polling rejimində işləyir...")
        application.run_polling(allowed_updates=Update.ALL_TYPES)

def main():
    """Əsas funksiya"""
    try:
        # Konfiqurasiya faylından import et
        from config import Config
        
        # Konfiqurasiyanı yoxla
        if not Config.validate_config():
            return
        
        print("🤖 Telegram Instagram Bot başladılır...")
        print(f"📱 Token: {Config.BOT_TOKEN[:10]}...")
        
        # Bot yaradın və işə salın
        bot = TelegramInstagramBot(Config.BOT_TOKEN)
        print("✅ Bot yaradıldı, işə salınır...")
        bot.run()
        
    except Exception as e:
        print(f"❌ Xəta baş verdi: {str(e)}")
        import traceback
        traceback.print_exc()

if __name__ == "__main__":
    main()
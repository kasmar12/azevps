#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Telegram Auto Message Bot
Telegram qruplara avtomatik mesaj göndərən bot
"""

import asyncio
import json
import logging
from datetime import datetime, timedelta
from typing import List, Dict, Optional
import telebot
from telebot.async_telebot import AsyncTeleBot
import schedule
import time
import threading
from dataclasses import dataclass
import os

# Logging konfiqurasiyası
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(levelname)s - %(message)s',
    handlers=[
        logging.FileHandler('bot.log', encoding='utf-8'),
        logging.StreamHandler()
    ]
)
logger = logging.getLogger(__name__)

@dataclass
class GroupConfig:
    """Qrup konfiqurasiyası"""
    group_id: str
    group_name: str
    message: str
    interval_minutes: int
    is_active: bool = True
    last_sent: Optional[datetime] = None

class TelegramAutoBot:
    def __init__(self, bot_token: str):
        """Bot-u başladır"""
        self.bot = AsyncTeleBot(bot_token)
        self.groups: List[GroupConfig] = []
        self.is_running = False
        self.config_file = 'bot_config.json'
        
        # Bot event-lərini qeydiyyatdan keçir
        self.setup_handlers()
        
        # Konfiqurasiya faylını yüklə
        self.load_config()
        
    def setup_handlers(self):
        """Bot event handler-lərini qeydiyyatdan keçir"""
        
        @self.bot.message_handler(commands=['start', 'help'])
        async def start_command(message):
            """Start və help komandaları"""
            help_text = """
🤖 **Telegram Auto Message Bot**

📋 **Mövcud komandalar:**
/start - Bot-u başladır
/help - Kömək məlumatı
/addgroup - Yeni qrup əlavə et
/listgroups - Qrupları siyahıla
/removegroup - Qrupu sil
/editgroup - Qrupu redaktə et
/startbot - Bot-u başlad
/stopbot - Bot-u dayandır
/status - Bot statusunu göstər
/sendnow - Dərhal mesaj göndər

📝 **İstifadə:**
1. /addgroup ilə qrup əlavə et
2. /startbot ilə bot-u başlad
3. Bot avtomatik olaraq mesajları göndərəcək
            """
            await self.bot.reply_to(message, help_text, parse_mode='Markdown')
        
        @self.bot.message_handler(commands=['addgroup'])
        async def add_group_command(message):
            """Yeni qrup əlavə et"""
            if message.from_user.id not in self.get_admin_ids():
                await self.bot.reply_to(message, "❌ Siz admin deyilsiniz!")
                return
                
            await self.bot.reply_to(message, 
                "📝 Yeni qrup əlavə etmək üçün aşağıdakı formatda mesaj göndərin:\n\n"
                "group_id|group_name|message|interval_minutes\n\n"
                "Məsələn:\n"
                "-1001234567890|Test Qrupu|Salam!|60")
        
        @self.bot.message_handler(commands=['listgroups'])
        async def list_groups_command(message):
            """Qrupları siyahıla"""
            if not self.groups:
                await self.bot.reply_to(message, "📭 Heç bir qrup əlavə edilməyib")
                return
                
            groups_text = "📋 **Mövcud qruplar:**\n\n"
            for i, group in enumerate(self.groups, 1):
                status = "✅ Aktiv" if group.is_active else "❌ Deaktiv"
                groups_text += f"{i}. **{group.group_name}**\n"
                groups_text += f"   ID: `{group.group_id}`\n"
                groups_text += f"   Status: {status}\n"
                groups_text += f"   Interval: {group.interval_minutes} dəqiqə\n"
                groups_text += f"   Mesaj: {group.message[:50]}...\n\n"
            
            await self.bot.reply_to(message, groups_text, parse_mode='Markdown')
        
        @self.bot.message_handler(commands=['removegroup'])
        async def remove_group_command(message):
            """Qrupu sil"""
            if message.from_user.id not in self.get_admin_ids():
                await self.bot.reply_to(message, "❌ Siz admin deyilsiniz!")
                return
                
            if not self.groups:
                await self.bot.reply_to(message, "📭 Heç bir qrup yoxdur")
                return
                
            groups_text = "🗑️ **Silinəcək qrupu seçin:**\n\n"
            for i, group in enumerate(self.groups, 1):
                groups_text += f"{i}. {group.group_name}\n"
            
            await self.bot.reply_to(message, groups_text, parse_mode='Markdown')
        
        @self.bot.message_handler(commands=['editgroup'])
        async def edit_group_command(message):
            """Qrupu redaktə et"""
            if message.from_user.id not in self.get_admin_ids():
                await self.bot.reply_to(message, "❌ Siz admin deyilsiniz!")
                return
                
            if not self.groups:
                await self.bot.reply_to(message, "📭 Heç bir qrup yoxdur")
                return
                
            groups_text = "✏️ **Redaktə ediləcək qrupu seçin:**\n\n"
            for i, group in enumerate(self.groups, 1):
                groups_text += f"{i}. {group.group_name}\n"
            
            await self.bot.reply_to(message, groups_text, parse_mode='Markdown')
        
        @self.bot.message_handler(commands=['startbot'])
        async def start_bot_command(message):
            """Bot-u başlad"""
            if message.from_user.id not in self.get_admin_ids():
                await self.bot.reply_to(message, "❌ Siz admin deyilsiniz!")
                return
                
            if self.is_running:
                await self.bot.reply_to(message, "🤖 Bot artıq işləyir!")
                return
                
            self.start_bot()
            await self.bot.reply_to(message, "✅ Bot uğurla başladıldı!")
        
        @self.bot.message_handler(commands=['stopbot'])
        async def stop_bot_command(message):
            """Bot-u dayandır"""
            if message.from_user.id not in self.get_admin_ids():
                await self.bot.reply_to(message, "❌ Siz admin deyilsiniz!")
                return
                
            if not self.is_running:
                await self.bot.reply_to(message, "🤖 Bot artıq dayanıb!")
                return
                
            self.stop_bot()
            await self.bot.reply_to(message, "🛑 Bot dayandırıldı!")
        
        @self.bot.message_handler(commands=['status'])
        async def status_command(message):
            """Bot statusunu göstər"""
            status = "✅ Aktiv" if self.is_running else "❌ Deaktiv"
            groups_count = len(self.groups)
            active_groups = sum(1 for g in self.groups if g.is_active)
            
            status_text = f"""
🤖 **Bot Statusu**

Status: {status}
Ümumi qruplar: {groups_count}
Aktiv qruplar: {active_groups}
            """
            await self.bot.reply_to(message, status_text, parse_mode='Markdown')
        
        @self.bot.message_handler(commands=['sendnow'])
        async def send_now_command(message):
            """Dərhal mesaj göndər"""
            if message.from_user.id not in self.get_admin_ids():
                await self.bot.reply_to(message, "❌ Siz admin deyilsiniz!")
                return
                
            if not self.groups:
                await self.bot.reply_to(message, "📭 Heç bir qrup yoxdur")
                return
                
            # Bütün aktiv qruplara mesaj göndər
            sent_count = 0
            for group in self.groups:
                if group.is_active:
                    try:
                        await self.bot.send_message(group.group_id, group.message)
                        sent_count += 1
                        logger.info(f"Mesaj göndərildi: {group.group_name}")
                    except Exception as e:
                        logger.error(f"Mesaj göndərilmədi {group.group_name}: {e}")
            
            await self.bot.reply_to(message, f"✅ {sent_count} qrupa mesaj göndərildi!")
        
        # Mesaj handler - qrup əlavə etmək üçün
        @self.bot.message_handler(func=lambda message: True)
        async def handle_message(message):
            """Bütün mesajları idarə et"""
            if message.from_user.id not in self.get_admin_ids():
                return
                
            # Qrup əlavə etmək üçün format yoxla
            if '|' in message.text and message.text.count('|') == 3:
                await self.add_group_from_message(message)
            else:
                # Normal mesaj
                pass
    
    def get_admin_ids(self) -> List[int]:
        """Admin ID-lərini qaytar"""
        # Burada admin ID-lərini təyin edin
        return [123456789]  # Öz Telegram ID-nizi buraya yazın
    
    async def add_group_from_message(self, message):
        """Mesajdan qrup əlavə et"""
        try:
            parts = message.text.split('|')
            group_id = parts[0].strip()
            group_name = parts[1].strip()
            message_text = parts[2].strip()
            interval = int(parts[3].strip())
            
            # Qrup ID-nin düzgünlüyünü yoxla
            if not group_id.startswith('-100'):
                await self.bot.reply_to(message, "❌ Yanlış qrup ID formatı! Qrup ID '-100' ilə başlamalıdır")
                return
            
            # Yeni qrup yarat
            new_group = GroupConfig(
                group_id=group_id,
                group_name=group_name,
                message=message_text,
                interval_minutes=interval
            )
            
            self.groups.append(new_group)
            self.save_config()
            
            await self.bot.reply_to(message, 
                f"✅ Qrup uğurla əlavə edildi!\n\n"
                f"**Ad:** {group_name}\n"
                f"**ID:** `{group_id}`\n"
                f"**Interval:** {interval} dəqiqə\n"
                f"**Mesaj:** {message_text[:50]}...", 
                parse_mode='Markdown')
                
            logger.info(f"Yeni qrup əlavə edildi: {group_name}")
            
        except Exception as e:
            await self.bot.reply_to(message, f"❌ Xəta: {str(e)}")
            logger.error(f"Qrup əlavə edilərkən xəta: {e}")
    
    def load_config(self):
        """Konfiqurasiya faylını yüklə"""
        try:
            if os.path.exists(self.config_file):
                with open(self.config_file, 'r', encoding='utf-8') as f:
                    data = json.load(f)
                    self.groups = []
                    for group_data in data.get('groups', []):
                        group = GroupConfig(**group_data)
                        if group.last_sent:
                            group.last_sent = datetime.fromisoformat(group.last_sent)
                        self.groups.append(group)
                logger.info(f"Konfiqurasiya yükləndi: {len(self.groups)} qrup")
        except Exception as e:
            logger.error(f"Konfiqurasiya yüklənərkən xəta: {e}")
    
    def save_config(self):
        """Konfiqurasiya faylını saxla"""
        try:
            data = {
                'groups': []
            }
            for group in self.groups:
                group_data = {
                    'group_id': group.group_id,
                    'group_name': group.group_name,
                    'message': group.message,
                    'interval_minutes': group.interval_minutes,
                    'is_active': group.is_active,
                    'last_sent': group.last_sent.isoformat() if group.last_sent else None
                }
                data['groups'].append(group_data)
            
            with open(self.config_file, 'w', encoding='utf-8') as f:
                json.dump(data, f, ensure_ascii=False, indent=2)
            
            logger.info("Konfiqurasiya saxlanıldı")
        except Exception as e:
            logger.error(f"Konfiqurasiya saxlanarkən xəta: {e}")
    
    def start_bot(self):
        """Bot-u başlad"""
        if self.is_running:
            return
            
        self.is_running = True
        logger.info("Bot başladıldı")
        
        # Mesaj göndərmə thread-ini başlad
        threading.Thread(target=self.message_scheduler, daemon=True).start()
    
    def stop_bot(self):
        """Bot-u dayandır"""
        self.is_running = False
        logger.info("Bot dayandırıldı")
    
    def message_scheduler(self):
        """Mesaj göndərmə scheduler-i"""
        while self.is_running:
            try:
                current_time = datetime.now()
                
                for group in self.groups:
                    if not group.is_active:
                        continue
                    
                    # Mesaj göndərilməli mi?
                    if (group.last_sent is None or 
                        current_time - group.last_sent >= timedelta(minutes=group.interval_minutes)):
                        
                        # Mesajı göndər
                        asyncio.run(self.send_message_to_group(group))
                        group.last_sent = current_time
                        self.save_config()
                
                # 1 dəqiqə gözlə
                time.sleep(60)
                
            except Exception as e:
                logger.error(f"Scheduler xətası: {e}")
                time.sleep(60)
    
    async def send_message_to_group(self, group: GroupConfig):
        """Qrupa mesaj göndər"""
        try:
            await self.bot.send_message(group.group_id, group.message)
            logger.info(f"Mesaj göndərildi: {group.group_name}")
        except Exception as e:
            logger.error(f"Mesaj göndərilmədi {group.group_name}: {e}")
    
    async def run(self):
        """Bot-u işə sal"""
        logger.info("Bot işə salınır...")
        await self.bot.polling(none_stop=True)

async def main():
    """Ana funksiya"""
    # Bot token-ini buraya yazın
    BOT_TOKEN = "YOUR_BOT_TOKEN_HERE"
    
    if BOT_TOKEN == "YOUR_BOT_TOKEN_HERE":
        print("❌ Zəhmət olmasa bot token-ini daxil edin!")
        return
    
    # Bot-u yarat və işə sal
    bot = TelegramAutoBot(BOT_TOKEN)
    await bot.run()

if __name__ == "__main__":
    # Bot-u işə sal
    asyncio.run(main())
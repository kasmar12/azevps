#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Telegram Auto Message Bot - Sadə Versiya
"""

import telebot
import json
import time
import threading
from datetime import datetime, timedelta
import os

# Bot token-ini buraya yazın
BOT_TOKEN = "YOUR_BOT_TOKEN_HERE"

# Admin ID-nizi buraya yazın
ADMIN_ID = 123456789  # Öz Telegram ID-nizi buraya yazın

# Bot yaradır
bot = telebot.TeleBot(BOT_TOKEN)

# Qruplar siyahısı
groups = []

# Bot statusu
bot_running = False

# Konfiqurasiya faylı
CONFIG_FILE = "groups.json"

def load_groups():
    """Qrupları fayldan yüklə"""
    global groups
    try:
        if os.path.exists(CONFIG_FILE):
            with open(CONFIG_FILE, 'r', encoding='utf-8') as f:
                groups = json.load(f)
            print(f"✅ {len(groups)} qrup yükləndi")
    except Exception as e:
        print(f"❌ Qruplar yüklənərkən xəta: {e}")

def save_groups():
    """Qrupları fayla saxla"""
    try:
        with open(CONFIG_FILE, 'w', encoding='utf-8') as f:
            json.dump(groups, f, ensure_ascii=False, indent=2)
        print("✅ Qruplar saxlanıldı")
    except Exception as e:
        print(f"❌ Qruplar saxlanarkən xəta: {e}")

def is_admin(user_id):
    """İstifadəçi admin mi?"""
    return user_id == ADMIN_ID

@bot.message_handler(commands=['start', 'help'])
def start_command(message):
    """Start və help komandaları"""
    if not is_admin(message.from_user.id):
        return
        
    help_text = """
🤖 **Telegram Auto Message Bot**

📋 **Komandalar:**
/addgroup - Yeni qrup əlavə et
/listgroups - Qrupları siyahıla  
/removegroup - Qrupu sil
/startbot - Bot-u başlad
/stopbot - Bot-u dayandır
/status - Bot statusunu göstər
/sendnow - Dərhal mesaj göndər

📝 **Qrup əlavə etmək:**
group_id|qrup_adı|mesaj|interval_dəqiqə

Məsələn:
-1001234567890|Test Qrupu|Salam!|60
    """
    bot.reply_to(message, help_text, parse_mode='Markdown')

@bot.message_handler(commands=['addgroup'])
def add_group_command(message):
    """Yeni qrup əlavə et"""
    if not is_admin(message.from_user.id):
        bot.reply_to(message, "❌ Siz admin deyilsiniz!")
        return
        
    bot.reply_to(message, 
        "📝 Yeni qrup əlavə etmək üçün aşağıdakı formatda mesaj göndərin:\n\n"
        "group_id|qrup_adı|mesaj|interval_dəqiqə\n\n"
        "Məsələn:\n"
        "-1001234567890|Test Qrupu|Salam!|60")

@bot.message_handler(commands=['listgroups'])
def list_groups_command(message):
    """Qrupları siyahıla"""
    if not is_admin(message.from_user.id):
        return
        
    if not groups:
        bot.reply_to(message, "📭 Heç bir qrup əlavə edilməyib")
        return
        
    groups_text = "📋 **Mövcud qruplar:**\n\n"
    for i, group in enumerate(groups, 1):
        groups_text += f"{i}. **{group['name']}**\n"
        groups_text += f"   ID: `{group['id']}`\n"
        groups_text += f"   Interval: {group['interval']} dəqiqə\n"
        groups_text += f"   Mesaj: {group['message'][:50]}...\n\n"
    
    bot.reply_to(message, groups_text, parse_mode='Markdown')

@bot.message_handler(commands=['removegroup'])
def remove_group_command(message):
    """Qrupu sil"""
    if not is_admin(message.from_user.id):
        return
        
    if not groups:
        bot.reply_to(message, "📭 Heç bir qrup yoxdur")
        return
        
    groups_text = "🗑️ **Silinəcək qrupu seçin:**\n\n"
    for i, group in enumerate(groups, 1):
        groups_text += f"{i}. {group['name']}\n"
    
    bot.reply_to(message, groups_text, parse_mode='Markdown')

@bot.message_handler(commands=['startbot'])
def start_bot_command(message):
    """Bot-u başlad"""
    global bot_running
    
    if not is_admin(message.from_user.id):
        bot.reply_to(message, "❌ Siz admin deyilsiniz!")
        return
        
    if bot_running:
        bot.reply_to(message, "🤖 Bot artıq işləyir!")
        return
        
    bot_running = True
    bot.reply_to(message, "✅ Bot uğurla başladıldı!")
    
    # Mesaj göndərmə thread-ini başlad
    threading.Thread(target=message_scheduler, daemon=True).start()

@bot.message_handler(commands=['stopbot'])
def stop_bot_command(message):
    """Bot-u dayandır"""
    global bot_running
    
    if not is_admin(message.from_user.id):
        return
        
    if not bot_running:
        bot.reply_to(message, "🤖 Bot artıq dayanıb!")
        return
        
    bot_running = False
    bot.reply_to(message, "🛑 Bot dayandırıldı!")

@bot.message_handler(commands=['status'])
def status_command(message):
    """Bot statusunu göstər"""
    if not is_admin(message.from_user.id):
        return
        
    status = "✅ Aktiv" if bot_running else "❌ Deaktiv"
    groups_count = len(groups)
    
    status_text = f"""
🤖 **Bot Statusu**

Status: {status}
Ümumi qruplar: {groups_count}
    """
    bot.reply_to(message, status_text, parse_mode='Markdown')

@bot.message_handler(commands=['sendnow'])
def send_now_command(message):
    """Dərhal mesaj göndər"""
    if not is_admin(message.from_user.id):
        return
        
    if not groups:
        bot.reply_to(message, "📭 Heç bir qrup yoxdur")
        return
        
    # Bütün qruplara mesaj göndər
    sent_count = 0
    for group in groups:
        try:
            bot.send_message(group['id'], group['message'])
            sent_count += 1
            print(f"✅ Mesaj göndərildi: {group['name']}")
        except Exception as e:
            print(f"❌ Mesaj göndərilmədi {group['name']}: {e}")
    
    bot.reply_to(message, f"✅ {sent_count} qrupa mesaj göndərildi!")

@bot.message_handler(func=lambda message: True)
def handle_message(message):
    """Bütün mesajları idarə et"""
    if not is_admin(message.from_user.id):
        return
        
    # Qrup əlavə etmək üçün format yoxla
    if '|' in message.text and message.text.count('|') == 3:
        add_group_from_message(message)

def add_group_from_message(message):
    """Mesajdan qrup əlavə et"""
    try:
        parts = message.text.split('|')
        group_id = parts[0].strip()
        group_name = parts[1].strip()
        message_text = parts[2].strip()
        interval = int(parts[3].strip())
        
        # Qrup ID-nin düzgünlüyünü yoxla
        if not group_id.startswith('-100'):
            bot.reply_to(message, "❌ Yanlış qrup ID formatı! Qrup ID '-100' ilə başlamalıdır")
            return
        
        # Yeni qrup yarat
        new_group = {
            'id': group_id,
            'name': group_name,
            'message': message_text,
            'interval': interval,
            'last_sent': None
        }
        
        groups.append(new_group)
        save_groups()
        
        bot.reply_to(message, 
            f"✅ Qrup uğurla əlavə edildi!\n\n"
            f"**Ad:** {group_name}\n"
            f"**ID:** `{group_id}`\n"
            f"**Interval:** {interval} dəqiqə\n"
            f"**Mesaj:** {message_text[:50]}...", 
            parse_mode='Markdown')
            
        print(f"✅ Yeni qrup əlavə edildi: {group_name}")
        
    except Exception as e:
        bot.reply_to(message, f"❌ Xəta: {str(e)}")
        print(f"❌ Qrup əlavə edilərkən xəta: {e}")

def message_scheduler():
    """Mesaj göndərmə scheduler-i"""
    global bot_running
    
    while bot_running:
        try:
            current_time = datetime.now()
            
            for group in groups:
                # Mesaj göndərilməli mi?
                if (group['last_sent'] is None or 
                    current_time - datetime.fromisoformat(group['last_sent']) >= timedelta(minutes=group['interval'])):
                    
                    # Mesajı göndər
                    try:
                        bot.send_message(group['id'], group['message'])
                        group['last_sent'] = current_time.isoformat()
                        save_groups()
                        print(f"✅ Mesaj göndərildi: {group['name']}")
                    except Exception as e:
                        print(f"❌ Mesaj göndərilmədi {group['name']}: {e}")
            
            # 1 dəqiqə gözlə
            time.sleep(60)
            
        except Exception as e:
            print(f"❌ Scheduler xətası: {e}")
            time.sleep(60)

def main():
    """Ana funksiya"""
    print("🤖 Telegram Auto Message Bot başladılır...")
    
    if BOT_TOKEN == "YOUR_BOT_TOKEN_HERE":
        print("❌ Zəhmət olmasa bot token-ini daxil edin!")
        return
    
    if ADMIN_ID == 123456789:
        print("❌ Zəhmət olmasa admin ID-nizi daxil edin!")
        return
    
    # Qrupları yüklə
    load_groups()
    
    print("✅ Bot işə salınır...")
    print("📱 Telegram-da bot-a mesaj göndərin")
    print("🔧 /help komandası ilə kömək alın")
    
    # Bot-u işə sal
    bot.polling(none_stop=True)

if __name__ == "__main__":
    main()
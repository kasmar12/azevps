#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Simple Gmail Account Creator Bot
"""

import telebot
import json
import time
import threading
from datetime import datetime
import os
import random
import string

# Bot konfiqurasiyası
BOT_TOKEN = "7493181356:AAEbpPR9nmj2PxE4MSQCf6j2H2lidVio0rk"
ADMIN_ID = 1143980741  # Öz Telegram ID-nizi buraya yazın

# Bot yaradır
bot = telebot.TeleBot(BOT_TOKEN)

# Hesab yaratma statusu
account_creation_running = False
created_accounts = []
failed_accounts = []

# Konfiqurasiya faylı
ACCOUNTS_FILE = "simple_gmail_accounts.json"

def load_accounts():
    """Yaradılan hesabları yüklə"""
    global created_accounts
    try:
        if os.path.exists(ACCOUNTS_FILE):
            with open(ACCOUNTS_FILE, 'r', encoding='utf-8') as f:
                created_accounts = json.load(f)
            print(f"✅ {len(created_accounts)} hesab yükləndi")
    except Exception as e:
        print(f"❌ Hesablar yüklənərkən xəta: {e}")

def save_accounts():
    """Hesabları fayla saxla"""
    try:
        with open(ACCOUNTS_FILE, 'w', encoding='utf-8') as f:
            json.dump(created_accounts, f, ensure_ascii=False, indent=2)
        print("✅ Hesablar saxlanıldı")
    except Exception as e:
        print(f"❌ Hesablar saxlanarkən xəta: {e}")

def is_admin(user_id):
    """İstifadəçi admin mi?"""
    return user_id == ADMIN_ID

def generate_random_info():
    """Təsadüfi şəxsi məlumatlar yarat"""
    first_names = ["Ali", "Aysu", "Bəhruz", "Ceyla", "Dərya", "Elçin", "Fəridə", "Günel", "Hüseyn", "İlhamə"]
    last_names = ["Əliyev", "Əhmədov", "Məmmədov", "Hüseynov", "Qurbanov", "Səfərov", "Əsədov", "Rəhimov"]
    
    first_name = random.choice(first_names)
    last_name = random.choice(last_names)
    
    # Təsadüfi email yarat
    email_prefix = f"{first_name.lower()}{last_name.lower()}{random.randint(100, 999)}"
    email = f"{email_prefix}@gmail.com"
    
    # Təsadüfi şifrə yarat
    password = ''.join(random.choices(string.ascii_letters + string.digits + "!@#$%^&*", k=12))
    
    # Təsadüfi doğum tarixi
    year = random.randint(1980, 2005)
    month = random.randint(1, 12)
    day = random.randint(1, 28)
    
    return {
        "first_name": first_name,
        "last_name": last_name,
        "email": email,
        "password": password,
        "birth_year": year,
        "birth_month": month,
        "birth_day": day
    }

def simulate_gmail_creation(account_info):
    """Gmail hesabı yaratma simulyasiyası"""
    try:
        print(f"🔧 {account_info['email']} hesabı yaradılır...")
        
        # Simulyasiya - real yaradılmayacaq
        time.sleep(random.uniform(2, 5))
        
        # Hesab məlumatlarını saxla
        account_data = {
            "email": account_info['email'],
            "password": account_info['password'],
            "first_name": account_info['first_name'],
            "last_name": account_info['last_name'],
            "created_at": datetime.now().isoformat(),
            "status": "simulated",
            "notes": "Bu simulyasiya hesabıdır. Real yaradılmayıb."
        }
        
        created_accounts.append(account_data)
        save_accounts()
        
        print(f"✅ {account_info['email']} hesabı simulyasiya edildi!")
        
        return True, account_data
        
    except Exception as e:
        print(f"❌ {account_info['email']} hesabı simulyasiya edilərkən xəta: {e}")
        
        # Uğursuz hesabı saxla
        failed_account = {
            "email": account_info['email'],
            "error": str(e),
            "timestamp": datetime.now().isoformat()
        }
        failed_accounts.append(failed_account)
        
        return False, failed_account

def bulk_create_accounts(count):
    """Toplu hesab yarat (simulyasiya)"""
    global account_creation_running
    
    if account_creation_running:
        return "❌ Hesab yaratma artıq işləyir!"
    
    account_creation_running = True
    success_count = 0
    failed_count = 0
    
    try:
        for i in range(count):
            if not account_creation_running:
                break
                
            print(f"🔄 {i+1}/{count} hesab yaradılır...")
            
            # Təsadüfi məlumatlar yarat
            account_info = generate_random_info()
            
            # Hesab yarat (simulyasiya)
            success, result = simulate_gmail_creation(account_info)
            
            if success:
                success_count += 1
            else:
                failed_count += 1
            
            # Gözlə
            time.sleep(random.uniform(1, 3))
        
        account_creation_running = False
        
        return f"✅ Toplu hesab yaratma tamamlandı!\n\n✅ Uğurlu: {success_count}\n❌ Uğursuz: {failed_count}"
        
    except Exception as e:
        account_creation_running = False
        return f"❌ Toplu hesab yaratma zamanı xəta: {e}"

@bot.message_handler(commands=['start', 'help'])
def start_command(message):
    """Start və help komandaları"""
    if not is_admin(message.from_user.id):
        return
        
    help_text = """
🤖 Gmail Account Creator Bot (SIMULYASIYA)

📋 Komandalar:
/create - Tək hesab yarat
/bulk - Toplu hesab yarat
/status - Hesab yaratma statusu
/accounts - Yaradılan hesablar
/stop - Hesab yaratmanı dayandır
/download - Hesab siyahısını yüklə

📝 İstifadə:
1. /create - Tək hesab yaratmaq üçün
2. /bulk 10 - 10 hesab yaratmaq üçün
3. Hesablar simulyasiya ediləcək

⚠️ Diqqət: 
- Bu simulyasiya versiyasıdır
- Real Gmail hesabları yaradılmır
- Test və təcrübə üçündür
    """
    
    bot.reply_to(message, help_text)

@bot.message_handler(commands=['create'])
def create_single_account(message):
    """Tək hesab yarat"""
    if not is_admin(message.from_user.id):
        return
        
    bot.reply_to(message, "🔄 Tək hesab yaradılır...")
    
    # Təsadüfi məlumatlar yarat
    account_info = generate_random_info()
    
    # Hesab yarat (simulyasiya)
    success, result = simulate_gmail_creation(account_info)
    
    if success:
        response_text = f"""✅ Hesab uğurla yaradıldı!

📧 Email: {result['email']}
🔑 Şifrə: {result['password']}
👤 Ad: {result['first_name']} {result['last_name']}
📅 Yaradılma: {result['created_at']}
📝 Qeyd: {result['notes']}"""
    else:
        response_text = f"❌ Hesab yaradılmadı: {result['error']}"
    
    bot.reply_to(message, response_text)

@bot.message_handler(commands=['bulk'])
def bulk_create_command(message):
    """Toplu hesab yaratma komandası"""
    if not is_admin(message.from_user.id):
        return
        
    try:
        # Komandadan sayı al
        parts = message.text.split()
        if len(parts) > 1:
            count = int(parts[1])
            if count > 100:
                bot.reply_to(message, "❌ Maksimum 100 hesab yarada bilərsiniz!")
                return
        else:
            count = 10  # Default 10 hesab
        
        bot.reply_to(message, f"🔄 {count} hesab yaradılır (simulyasiya)...")
        
        # Ayrı thread-də hesab yarat
        threading.Thread(target=lambda: bulk_create_wrapper(message, count), daemon=True).start()
        
    except ValueError:
        bot.reply_to(message, "❌ Yanlış format! /bulk 10 kimi istifadə edin")

def bulk_create_wrapper(message, count):
    """Toplu hesab yaratma wrapper"""
    result = bulk_create_accounts(count)
    bot.reply_to(message, result)

@bot.message_handler(commands=['status'])
def status_command(message):
    """Hesab yaratma statusu"""
    if not is_admin(message.from_user.id):
        return
        
    status = "✅ Aktiv" if account_creation_running else "❌ Deaktiv"
    total_accounts = len(created_accounts)
    total_failed = len(failed_accounts)
    
    status_text = f"""
🤖 Bot Statusu

Hesab yaratma: {status}
Ümumi hesablar: {total_accounts}
Uğursuz cəhdlər: {total_failed}
Server: ✅ Ubuntu 22.04
Python: ✅ 3.13.3
Mode: 🔄 Simulyasiya
    """
    
    bot.reply_to(message, status_text)

@bot.message_handler(commands=['accounts'])
def accounts_command(message):
    """Yaradılan hesablar"""
    if not is_admin(message.from_user.id):
        return
        
    if not created_accounts:
        bot.reply_to(message, "📭 Heç bir hesab yaradılmayıb")
        return
        
    accounts_text = "📋 Yaradılan Hesablar:\n\n"
    
    for i, account in enumerate(created_accounts[-10:], 1):  # Son 10 hesab
        accounts_text += f"{i}. {account['email']}\n"
        accounts_text += f"   Şifrə: {account['password']}\n"
        accounts_text += f"   Ad: {account['first_name']} {account['last_name']}\n"
        accounts_text += f"   Tarix: {account['created_at'][:10]}\n\n"
    
    if len(created_accounts) > 10:
        accounts_text += f"... və {len(created_accounts) - 10} əlavə hesab"
    
    bot.reply_to(message, accounts_text)

@bot.message_handler(commands=['stop'])
def stop_command(message):
    """Hesab yaratmanı dayandır"""
    if not is_admin(message.from_user.id):
        return
        
    global account_creation_running
    
    if account_creation_running:
        account_creation_running = False
        bot.reply_to(message, "🛑 Hesab yaratma dayandırıldı!")
    else:
        bot.reply_to(message, "🤖 Hesab yaratma artıq dayanıb!")

@bot.message_handler(commands=['download'])
def download_command(message):
    """Hesab siyahısını yüklə"""
    if not is_admin(message.from_user.id):
        return
        
    if not created_accounts:
        bot.reply_to(message, "📭 Yüklənəcək hesab yoxdur")
        return
        
    # Hesab siyahısını fayla yaz
    filename = f"gmail_accounts_{datetime.now().strftime('%Y%m%d_%H%M%S')}.txt"
    
    with open(filename, 'w', encoding='utf-8') as f:
        f.write("Gmail Hesabları (Simulyasiya)\n")
        f.write("=" * 50 + "\n\n")
        
        for account in created_accounts:
            f.write(f"Email: {account['email']}\n")
            f.write(f"Şifrə: {account['password']}\n")
            f.write(f"Ad: {account['first_name']} {account['last_name']}\n")
            f.write(f"Tarix: {account['created_at']}\n")
            f.write(f"Status: {account['status']}\n")
            f.write(f"Qeyd: {account['notes']}\n")
            f.write("-" * 30 + "\n\n")
    
    # Faylı göndər
    with open(filename, 'rb') as f:
        bot.send_document(message.chat.id, f, caption="📥 Gmail hesabları siyahısı (Simulyasiya)")
    
    # Faylı sil
    os.remove(filename)

def main():
    """Ana funksiya"""
    print("🤖 Simple Gmail Account Creator Bot başladılır...")
    
    if BOT_TOKEN == "YOUR_BOT_TOKEN_HERE":
        print("❌ Zəhmət olmasa bot token-ini daxil edin!")
        return
    
    if ADMIN_ID == 123456789:
        print("❌ Zəhmət olmasa admin ID-nizi daxil edin!")
        return
    
    # Hesabları yüklə
    load_accounts()
    
    print("✅ Bot işə salınır...")
    print("📱 Telegram-da bot-a mesaj göndərin")
    print("🔧 /help komandası ilə kömək alın")
    print("⚠️  Bu simulyasiya versiyasıdır!")
    
    # Bot-u işə sal
    bot.polling(none_stop=True)

if __name__ == "__main__":
    main()
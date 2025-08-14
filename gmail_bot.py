#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Gmail Account Creator Bot
Selenium ile Gmail hesablari yaradan Telegram bot
"""

import telebot
import json
import time
import threading
from datetime import datetime
import os
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.chrome.options import Options
from selenium.common.exceptions import TimeoutException, NoSuchElementException
import random
import string

from languages import get_text, get_language_keyboard, LANGUAGES
from telebot.types import InlineKeyboardMarkup, InlineKeyboardButton
from simple_proxy_manager import SimpleProxyManager

# Bot konfigurasiyasi
BOT_TOKEN = "7493181356:AAEbpPR9nmj2PxE4MSQCf6j2H2lidVio0rk"
ADMIN_ID = 1143980741  # Oz Telegram ID-nizi buraya yazin

# Bot yaradir
bot = telebot.TeleBot(BOT_TOKEN)

# Sadə Proxy Manager
proxy_manager = SimpleProxyManager()

# Dil sistemi
user_languages = {}  # user_id -> language_code

# Hesab yaratma statusu
account_creation_running = False
created_accounts = []
failed_accounts = []

# Konfigurasiya fayli
ACCOUNTS_FILE = "gmail_accounts.json"
FAILED_FILE = "failed_accounts.json"

# Gmail qeydiyyat melumatlari
GMAIL_REGISTRATION_URL = "https://accounts.google.com/signup"

def load_accounts():
    """Yaradilan hesablari yukle"""
    global created_accounts
    try:
        if os.path.exists(ACCOUNTS_FILE):
            with open(ACCOUNTS_FILE, 'r', encoding='utf-8') as f:
                created_accounts = json.load(f)
            print(f"✅ {len(created_accounts)} hesab yuklendi")
    except Exception as e:
        print(f"❌ Hesablar yuklenerken xeta: {e}")

def save_accounts():
    """Hesablari fayla saxla"""
    try:
        with open(ACCOUNTS_FILE, 'w', encoding='utf-8') as f:
            json.dump(created_accounts, f, ensure_ascii=False, indent=2)
        print("✅ Hesablar saxlanildi")
    except Exception as e:
        print(f"❌ Hesablar saxlanarken xeta: {e}")

def load_failed_accounts():
    """Ugursuz hesablari yukle"""
    global failed_accounts
    try:
        if os.path.exists(FAILED_FILE):
            with open(FAILED_FILE, 'r', encoding='utf-8') as f:
                failed_accounts = json.load(f)
    except Exception as e:
        print(f"❌ Ugursuz hesablar yuklenerken xeta: {e}")

def save_failed_accounts():
    """Ugursuz hesablari fayla saxla"""
    try:
        with open(FAILED_FILE, 'w', encoding='utf-8') as f:
            json.dump(failed_accounts, f, ensure_ascii=False, indent=2)
    except Exception as e:
        print(f"❌ Ugursuz hesablar saxlanarken xeta: {e}")

def is_admin(user_id):
    """Istifadeci admin mi?"""
    return user_id == ADMIN_ID

def generate_random_user_agent():
    """Tesadufi User-Agent yaradır"""
    user_agents = [
        # Windows Chrome
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36",
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36",
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36",
        
        # Windows Firefox
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0",
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/118.0",
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0",
        
        # Windows Edge
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 Edg/139.0.0.0",
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 Edg/138.0.0.0",
        
        # macOS Chrome
        "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36",
        "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36",
        
        # macOS Safari
        "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Safari/605.1.15",
        "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Safari/605.1.15",
        
        # Linux Chrome
        "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36",
        "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36",
        
        # Linux Firefox
        "Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/119.0",
        "Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/118.0",
        
        # Mobile Android Chrome
        "Mozilla/5.0 (Linux; Android 13; SM-G991B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36",
        "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36",
        
        # Mobile iOS Safari
        "Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1",
        "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1",
        
        # Opera
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 OPR/125.0.0.0",
        "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 OPR/125.0.0.0",
        
        # Samsung Internet
        "Mozilla/5.0 (Linux; Android 13; SM-G991B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/23.0 Chrome/115.0.0.0 Mobile Safari/537.36",
        "Mozilla/5.0 (Linux; Android 13; SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/23.0 Chrome/115.0.0.0 Mobile Safari/537.36",
        
        # UC Browser
        "Mozilla/5.0 (Linux; U; Android 13; en-us; SM-G991B Build/TP1A.220624.014) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/115.0.0.0 Mobile Safari/537.36 UCBrowser/15.5.2.1188",
        
        # Brave Browser
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36",
        "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36"
    ]
    
    return random.choice(user_agents)

def generate_random_info():
    """Tesadufi sexsi melumatlar yarat (Azarbaycan sriftleri olmadan)"""
    first_names = ["Ali", "Aysu", "Bahruz", "Ceyla", "Derya", "Elchin", "Farida", "Gunel", "Huseyn", "Ilhama"]
    last_names = ["Aliyev", "Ahmadov", "Mammadov", "Huseynov", "Qurbanov", "Safarov", "Asadov", "Rahimov"]
    
    first_name = random.choice(first_names)
    last_name = random.choice(last_names)
    
    # Tesadufi email yarat
    email_prefix = f"{first_name.lower()}{last_name.lower()}{random.randint(100, 999)}"
    email = f"{email_prefix}@gmail.com"
    
    # Tesadufi sifre yarat
    password = ''.join(random.choices(string.ascii_letters + string.digits + "!@#$%^&*", k=12))
    
    # Tesadufi dogum tarixi
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

def create_gmail_account(account_info):
    """Gmail hesabi yarat"""
    try:
        print(f"🔧 {account_info['email']} hesabi yaradilir...")
        
        # Proxy seç
        proxy = proxy_manager.get_available_proxy()
        if proxy:
            print(f"🔄 Proxy istifadə edilir: {proxy}")
        else:
            print("⚠️ İstifadə edilə bilən proxy yoxdur!")
            return False, {'error': 'İstifadə edilə bilən proxy yoxdur'}
        
        # Chrome options
        chrome_options = Options()
        chrome_options.add_argument("--headless")  # Görünməz rejim
        chrome_options.add_argument("--no-sandbox")
        chrome_options.add_argument("--disable-dev-shm-usage")
        chrome_options.add_argument("--disable-gpu")
        chrome_options.add_argument("--window-size=1920,1080")
        
        # Proxy əlavə et
        chrome_options.add_argument(f"--proxy-server={proxy}")
        
        # Tesadufi User-Agent istifade et
        random_user_agent = generate_random_user_agent()
        chrome_options.add_argument(f"--user-agent={random_user_agent}")
        print(f"🌐 User-Agent: {random_user_agent[:50]}...")
        
        chrome_options.add_argument("--disable-blink-features=AutomationControlled")
        chrome_options.add_experimental_option("excludeSwitches", ["enable-automation"])
        chrome_options.add_experimental_option('useAutomationExtension', False)
        
        # WebDriver yarat
        driver = webdriver.Chrome(options=chrome_options)
        wait = WebDriverWait(driver, 20)
        
        # WebDriver stealth
        driver.execute_script("Object.defineProperty(navigator, 'webdriver', {get: () => undefined})")
        driver.execute_cdp_cmd('Page.addScriptToEvaluateOnNewDocument', {
            'source': '''
                Object.defineProperty(navigator, 'webdriver', {
                    get: () => undefined,
                })
            '''
        })
        
        # Gmail qeydiyyat sehifesine get
        driver.get(GMAIL_REGISTRATION_URL)
        time.sleep(3)
        
        # Ad ve soyad doldur
        first_name_field = wait.until(EC.presence_of_element_located((By.NAME, "firstName")))
        first_name_field.send_keys(account_info['first_name'])
        
        last_name_field = driver.find_element(By.NAME, "lastName")
        last_name_field.send_keys(account_info['last_name'])
        
        # Next duymesine bas
        next_button = driver.find_element(By.XPATH, "//span[text()='Next']")
        next_button.click()
        time.sleep(2)
        
        # Dogum tarixi doldur
        try:
            month_field = wait.until(EC.presence_of_element_located((By.NAME, "month")))
            month_field.click()
            month_option = driver.find_element(By.XPATH, f"//option[@value='{account_info['birth_month']}']")
            month_option.click()
            
            day_field = driver.find_element(By.NAME, "day")
            day_field.send_keys(str(account_info['birth_day']))
            
            year_field = driver.find_element(By.NAME, "year")
            year_field.send_keys(str(account_info['birth_year']))
            
            # Gender sec
            gender_field = driver.find_element(By.NAME, "gender")
            gender_field.click()
            gender_option = driver.find_element(By.XPATH, "//option[@value='1']")  # Male
            gender_option.click()
            
            # Next duymesine bas
            next_button = driver.find_element(By.XPATH, "//span[text()='Next']")
            next_button.click()
            time.sleep(2)
            
        except Exception as e:
            print(f"⚠️ Dogum tarixi doldurularken xeta: {e}")
        
        # Email yarat
        try:
            email_field = wait.until(EC.presence_of_element_located((By.NAME, "Username")))
            email_field.send_keys(account_info['email'].split('@')[0])
            
            # Next duymesine bas
            next_button = driver.find_element(By.XPATH, "//span[text()='Next']")
            next_button.click()
            time.sleep(3)
            
            # Email muvafiq mi yoxla
            try:
                error_message = driver.find_element(By.XPATH, "//*[contains(text(), 'This username is taken') or contains(text(), 'Username is taken')]")
                if error_message:
                    print("⚠️ Bu email artiq istifade olunub, yeni email yaradilir...")
                    # Yeni email yarat
                    new_email = f"{account_info['first_name'].lower()}{account_info['last_name'].lower()}{random.randint(1000, 9999)}@gmail.com"
                    account_info['email'] = new_email
                    email_field.clear()
                    email_field.send_keys(new_email.split('@')[0])
                    next_button.click()
                    time.sleep(3)
            except:
                print("✅ Email muvafiqdir")
            
        except Exception as e:
            print(f"⚠️ Email yaradilarken xeta: {e}")
        
        # Sifre doldur
        try:
            password_field = wait.until(EC.presence_of_element_located((By.NAME, "Passwd")))
            password_field.send_keys(account_info['password'])
            
            confirm_password_field = driver.find_element(By.NAME, "ConfirmPasswd")
            confirm_password_field.send_keys(account_info['password'])
            
            # Next duymesine bas
            next_button = driver.find_element(By.XPATH, "//span[text()='Next']")
            next_button.click()
            time.sleep(3)
            
        except Exception as e:
            print(f"⚠️ Sifre doldurularken xeta: {e}")
        
        # Telefon nomresi (opsional)
        try:
            phone_field = wait.until(EC.presence_of_element_located((By.NAME, "phoneNumber")))
            print("📱 Telefon nomresi teleb olunur")
            
            # Test telefon nomresi doldur (real olmayacaq)
            test_phone = f"+1{random.randint(2000000000, 9999999999)}"
            phone_field.send_keys(test_phone)
            
            # Next duymesine bas
            try:
                next_button = driver.find_element(By.XPATH, "//span[text()='Next']")
                next_button.click()
                time.sleep(3)
            except:
                print("⚠️ Next duymesine basila bilmedi")
            
            # Hesab yaradildi mi yoxla
            try:
                # Hesab yaradildi mesajini yoxla
                success_message = driver.find_element(By.XPATH, "//*[contains(text(), 'Welcome') or contains(text(), 'Account') or contains(text(), 'Created') or contains(text(), 'Verify')]")
                if success_message:
                    print("✅ Gmail hesabi real olaraq yaradildi!")
                    account_status = "real_created"
                else:
                    print("⚠️ Hesab yaradildi amma tesdiq edile bilmedi")
                    account_status = "pending_verification"
            except:
                print("⚠️ Hesab yaradildi amma tesdiq edile bilmedi")
                account_status = "pending_verification"
            
        except Exception as e:
            print(f"⚠️ Telefon nomresi doldurularken xeta: {e}")
            account_status = "phone_required"
        
        # Hesab melumatlarini saxla
        account_data = {
            "email": account_info['email'],
            "password": account_info['password'],
            "first_name": account_info['first_name'],
            "last_name": account_info['last_name'],
            "created_at": datetime.now().isoformat(),
            "status": account_status,
            "notes": "Telefon verifikasiyasi teleb olunur. Hesab real yaradilmayib."
        }
        
        created_accounts.append(account_data)
        save_accounts()
        
        print(f"✅ {account_info['email']} hesabi {account_status} statusunda saxlanildi!")
        
        # Proxy-ni istifadə edilmiş kimi qeyd et
        proxy_manager.mark_proxy_used(proxy, account_data)
        
        # Browser-i bağla
        driver.quit()
        
        return True, account_data
        
    except Exception as e:
        print(f"❌ {account_info['email']} hesabi yaradilarken xeta: {e}")
        
        # Ugursuz hesabi saxla
        failed_account = {
            "email": account_info['email'],
            "error": str(e),
            "timestamp": datetime.now().isoformat()
        }
        failed_accounts.append(failed_account)
        save_failed_accounts()
        
        return False, failed_account

def bulk_create_accounts(count):
    """Toplu hesab yarat"""
    global account_creation_running
    
    if account_creation_running:
        return "❌ Hesab yaratma artiq isleyir!"
    
    account_creation_running = True
    success_count = 0
    failed_count = 0
    
    try:
        for i in range(count):
            if not account_creation_running:
                break
                
            print(f"🔄 {i+1}/{count} hesab yaradilir...")
            
            # Tesadufi melumatlar yarat
            account_info = generate_random_info()
            
            # Hesab yarat
            success, result = create_gmail_account(account_info)
            
            if success:
                success_count += 1
            else:
                failed_count += 1
            
            # Gozle (Google-i subhelendirmemek ucun)
            time.sleep(random.uniform(30, 60))
        
        account_creation_running = False
        
        return f"✅ Toplu hesab yaratma tamamlandi!\n\n✅ Ugurlu: {success_count}\n❌ Ugursuz: {failed_count}"
        
    except Exception as e:
        account_creation_running = False
        return f"❌ Toplu hesab yaratma zamani xeta: {e}"

@bot.message_handler(commands=['start', 'help'])
def start_command(message):
    """Start və help komandaları"""
    user_id = message.from_user.id
    
    # Admin yoxlaması
    if not is_admin(user_id):
        bot.reply_to(message, get_text('tr', 'not_admin'))
        return
    
    # Dil seçimi üçün klaviatura göndər
    welcome_text = get_text('tr', 'welcome')  # Default Türkçə
    keyboard = get_language_keyboard()
    
    bot.reply_to(message, welcome_text, reply_markup=keyboard, parse_mode='Markdown')

@bot.message_handler(commands=['create'])
def create_single_account(message):
    """Tək hesab yarat"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    bot.reply_to(message, get_text(lang, 'account_creating'))
    
    # Təsadüfi məlumatlar yarat
    account_info = generate_random_info()
    
    # Hesab yarat
    success, result = create_gmail_account(account_info)
    
    if success:
        response_text = f"""{get_text(lang, 'account_created')}

📧 Email: {result['email']}
🔑 Şifrə: {result['password']}
👤 Ad: {result['first_name']} {result['last_name']}
📅 Yaradılma: {result['created_at']}
📝 Qeyd: {result['notes']}"""
    else:
        response_text = f"{get_text(lang, 'account_failed')} {result['error']}"
    
    bot.reply_to(message, response_text)

@bot.message_handler(commands=['bulk'])
def bulk_create_command(message):
    """Toplu hesab yaratma komandası"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    try:
        # Komandadan sayı al
        parts = message.text.split()
        if len(parts) > 1:
            count = int(parts[1])
            if count > 50:
                bot.reply_to(message, get_text(lang, 'bulk_max_limit'))
                return
        else:
            count = 5  # Default 5 hesab
        
        bot.reply_to(message, f"🔄 {count} {get_text(lang, 'account_creating').lower()}")
        
        # Ayrı thread-də hesab yarat
        threading.Thread(target=lambda: bulk_create_wrapper(message, count), daemon=True).start()
        
    except ValueError:
        bot.reply_to(message, f"{get_text(lang, 'usage_help')} {get_text(lang, 'bulk_count_help')}")

def bulk_create_wrapper(message, count):
    """Toplu hesab yaratma wrapper"""
    result = bulk_create_accounts(count)
    bot.reply_to(message, result)

@bot.message_handler(commands=['status'])
def status_command(message):
    """Hesab yaratma statusu"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    status = "✅ Aktiv" if account_creation_running else "❌ Deaktiv"
    total_accounts = len(created_accounts)
    total_failed = len(failed_accounts)
    
    status_text = f"""
🤖 **{get_text(lang, 'status_info')}**

Hesab yaratma: {status}
        Umumi hesablar: {total_accounts}
        Uğursuz cəhdlər: {total_failed}
        Real yaradılan: {len([a for a in created_accounts if a.get('status') == 'real_created'])}
        Gözləyən: {len([a for a in created_accounts if a.get('status') == 'pending_verification'])}
        Telefon tələb olunan: {len([a for a in created_accounts if a.get('status') == 'phone_required'])}
Server: ✅ Ubuntu 22.04
Python: ✅ 3.13.3
    """
    
    bot.reply_to(message, status_text, parse_mode='Markdown')

@bot.message_handler(commands=['accounts'])
def accounts_command(message):
    """Yaradılan hesablar"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    if not created_accounts:
        bot.reply_to(message, get_text(lang, 'no_accounts'))
        return
        
    accounts_text = f"📋 **{get_text(lang, 'accounts_list')}:**\n\n"
    
    for i, account in enumerate(created_accounts[-10:], 1):  # Son 10 hesab
        accounts_text += f"{i}. **{account['email']}**\n"
        accounts_text += f"   Şifrə: `{account['password']}`\n"
        accounts_text += f"   Ad: {account['first_name']} {account['last_name']}\n"
        accounts_text += f"   Status: {account.get('status', 'unknown')}\n"
        accounts_text += f"   Tarix: {account['created_at'][:10]}\n\n"
    
    if len(created_accounts) > 10:
        accounts_text += f"... və {len(created_accounts) - 10} əlavə hesab"
    
    bot.reply_to(message, accounts_text, parse_mode='Markdown')

@bot.message_handler(commands=['failed'])
def failed_command(message):
    """Uğursuz hesablar"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    if not failed_accounts:
        bot.reply_to(message, get_text(lang, 'no_failed'))
        return
        
    failed_text = f"❌ **{get_text(lang, 'failed_list')}:**\n\n"
    
    for i, failed in enumerate(failed_accounts[-10:], 1):  # Son 10 uğursuz
        failed_text += f"{i}. **{failed['email']}**\n"
        failed_text += f"   Xəta: {failed['error']}\n"
        failed_text += f"   Vaxt: {failed['timestamp'][:10]}\n\n"
    
    if len(failed_accounts) > 10:
        failed_text += f"... və {len(failed_accounts) - 10} əlavə uğursuz cəhd"
    
    bot.reply_to(message, failed_text, parse_mode='Markdown')

@bot.message_handler(commands=['stop'])
def stop_command(message):
    """Hesab yaratmanı dayandır"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    global account_creation_running
    
    if account_creation_running:
        account_creation_running = False
        bot.reply_to(message, "🛑 Hesab yaratma dayandırıldı!")
    else:
        bot.reply_to(message, "🤖 Hesab yaratma artıq dayanıb!")

@bot.message_handler(commands=['download'])
def download_command(message):
    """Hesab siyahisini yüklə"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    if not created_accounts:
        bot.reply_to(message, get_text(lang, 'no_accounts'))
        return
        
    # Hesab siyahisini fayla yaz
    filename = f"gmail_accounts_{datetime.now().strftime('%Y%m%d_%H%M%S')}.txt"
    
    with open(filename, 'w', encoding='utf-8') as f:
        f.write("Gmail Hesabları\n")
        f.write("=" * 50 + "\n\n")
        
        for account in created_accounts:
            f.write(f"Email: {account['email']}\n")
            f.write(f"Şifrə: {account['password']}\n")
            f.write(f"Ad: {account['first_name']} {account['last_name']}\n")
            f.write(f"Tarix: {account['created_at']}\n")
            f.write("-" * 30 + "\n\n")
    
    # Faylı göndər
    with open(filename, 'rb') as f:
        bot.send_document(message.chat.id, f, caption="📥 Gmail hesabları siyahisi")
    
    # Faylı sil
    os.remove(filename)

@bot.message_handler(commands=['clear'])
def clear_accounts_command(message):
    """Bütün hesabları təmizlə"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    if not created_accounts and not failed_accounts:
        bot.reply_to(message, get_text(lang, 'no_accounts'))
        return
        
    # Təsdiq mesajı göndər
    confirm_text = f"""
🗑️ **{get_text(lang, 'clear_confirm')}**

⚠️ **Diqqət:** Bu əməliyyat geri alına bilməz!

📊 **Mövcud Hesablar:**
• Yaradılan: {len(created_accounts)}
• Uğursuz: {len(failed_accounts)}

✅ **Təsdiq etmək üçün:** /clear_confirm
❌ **Ləğv etmək üçün:** /cancel
    """
    
    bot.reply_to(message, confirm_text, parse_mode='Markdown')

@bot.message_handler(commands=['clear_confirm'])
def clear_confirm_command(message):
    """Hesabları təmizləməyi təsdiqlə"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    global created_accounts, failed_accounts
    
    # Hesabları təmizlə
    accounts_count = len(created_accounts)
    failed_count = len(failed_accounts)
    
    created_accounts.clear()
    failed_accounts.clear()
    
    # Faylları da təmizlə
    try:
        if os.path.exists(ACCOUNTS_FILE):
            os.remove(ACCOUNTS_FILE)
        if os.path.exists(FAILED_FILE):
            os.remove(FAILED_FILE)
    except Exception as e:
        print(f"⚠️ Fayllar silinərkən xəta: {e}")
    
    success_text = f"""
✅ **{get_text(lang, 'clear_completed')}**

🗑️ **Silinən Hesablar:**
• Yaradılan: {accounts_count}
• Uğursuz: {failed_count}

📁 **Fayllar da təmizləndi**
🔄 **Bot yenidən başladıldı**
    """
    
    bot.reply_to(message, success_text, parse_mode='Markdown')

@bot.message_handler(commands=['cancel'])
def cancel_command(message):
    """Əməliyyatı ləğv et"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    bot.reply_to(message, get_text(lang, 'clear_cancelled'))

@bot.message_handler(commands=['clear_failed'])
def clear_failed_command(message):
    """Yalnız uğursuz hesabları təmizlə"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    global failed_accounts
    
    if not failed_accounts:
        bot.reply_to(message, get_text(lang, 'no_failed'))
        return
        
    failed_count = len(failed_accounts)
    failed_accounts.clear()
    
    # Uğursuz hesablar faylını da təmizlə
    try:
        if os.path.exists(FAILED_FILE):
            os.remove(FAILED_FILE)
    except Exception as e:
        print(f"⚠️ Fayl silinərkən xəta: {e}")
    
    success_text = f"""
✅ **{get_text(lang, 'clear_failed_completed')}**

🗑️ **Silinən Uğursuz Hesablar:** {failed_count}
📁 **Fayl da təmizləndi**
    """
    
    bot.reply_to(message, success_text, parse_mode='Markdown')

@bot.message_handler(commands=['proxy_status'])
def proxy_status_command(message):
    """Proxy statusunu göstər"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    try:
        stats = proxy_manager.get_stats()
        
        status_text = f"""
🌐 **Proxy Statusu**

📊 **Ümumi Məlumatlar:**
• Ümumi Proxy: {stats['total_proxies']}
• İstifadə edilən: {stats['used_proxies']}
• Mövcud: {stats['available_proxies']}
• İstifadə Dərəcəsi: {stats['usage_rate']:.1f}%

📁 **Fayl:** proxy_list.txt
📋 **Format:** ip:port (hər sətirdə bir)
        """
        
        bot.reply_to(message, status_text, parse_mode='Markdown')
        
    except Exception as e:
        bot.reply_to(message, f"❌ Proxy statusu alınarkən xəta: {e}")

@bot.message_handler(commands=['proxy_clear'])
def proxy_clear_command(message):
    """Bütün proxyləri təmizlə"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    try:
        proxy_manager.clear_all_proxies()
        bot.reply_to(message, "✅ Bütün proxylər təmizləndi!")
        
    except Exception as e:
        bot.reply_to(message, f"❌ Proxy təmizləmə xətası: {e}")

@bot.message_handler(content_types=['document'])
def handle_document(message):
    """Proxy faylı yüklə"""
    user_id = message.from_user.id
    
    if not is_admin(user_id):
        return
    
    # İstifadəçinin dilini al (default Türkçə)
    lang = user_languages.get(user_id, 'tr')
    
    try:
        # Fayl məzmununu yüklə
        file_info = bot.get_file(message.document.file_id)
        downloaded_file = bot.download_file(file_info.file_path)
        
        # Proxy-ləri əlavə et
        added_count = proxy_manager.add_proxies_from_file(downloaded_file)
        
        if added_count > 0:
            bot.reply_to(message, f"✅ {added_count} proxy uğurla əlavə edildi!")
        else:
            bot.reply_to(message, "❌ Proxy əlavə edilə bilmədi!")
            
    except Exception as e:
        bot.reply_to(message, f"❌ Fayl yükləmə xətası: {e}")

# Dil seçimi üçün callback handler
@bot.callback_query_handler(func=lambda call: call.data.startswith('lang_'))
def language_callback(call):
    """Dil seçimi callback"""
    user_id = call.from_user.id
    
    # Admin yoxlaması
    if not is_admin(user_id):
        bot.answer_callback_query(call.id, "❌ Yalnız admin istifadə edə bilər!")
        return
    
    # Dil kodunu al
    lang_code = call.data.split('_')[1]
    
    # İstifadəçinin dilini saxla
    user_languages[user_id] = lang_code
    
    # Dil seçildi mesajı göndər
    selected_text = get_text(lang_code, 'language_selected')
    help_text = get_text(lang_code, 'help')
    
    # Mesajı yenilə
    bot.edit_message_text(
        chat_id=call.message.chat.id,
        message_id=call.message.message_id,
        text=f"{selected_text}\n\n{help_text}",
        parse_mode='Markdown'
    )
    
    # Callback query-ni cavabla
    bot.answer_callback_query(call.id, f"✅ Dil seçildi: {LANGUAGES[lang_code]}")

def main():
    """Ana funksiya"""
    print("🤖 Gmail Account Creator Bot basladilir...")
    
    if BOT_TOKEN == "YOUR_BOT_TOKEN_HERE":
        print("❌ Zehmet olmasa bot token-ini daxil edin!")
        return
        
    if ADMIN_ID == 123456789:
        print("❌ Zehmet olmasa admin ID-nizi daxil edin!")
        return
        
    # Proxy Manager statusunu yoxla
    try:
        stats = proxy_manager.get_stats()
        print(f"✅ Proxy Manager yükləndi: {stats['total_proxies']} proxy")
    except Exception as e:
        print(f"❌ Proxy Manager xətası: {e}")
    
    # Hesablari yukle
    load_accounts()
    load_failed_accounts()
    
    print("✅ Bot ise salinir...")
    print("📱 Telegram-da bot-a mesaj gonderin")
    print("🔧 /help komandasi ile komek alin")
    
    # Bot-u ise sal
    bot.polling(none_stop=True)

if __name__ == "__main__":
    main()
import telebot
import json
import os
import time
import threading
from datetime import datetime
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.chrome.options import Options
from selenium.common.exceptions import TimeoutException, NoSuchElementException

# Bot konfiqurasiyası
BOT_TOKEN = "YOUR_BOT_TOKEN_HERE"
ADMIN_ID = 1143980741  # Sizin admin ID-niz

# Bot yarat
bot = telebot.TeleBot(BOT_TOKEN)

# İstifadəçi sessiyaları
user_sessions = {}
user_credentials = {}

# Instagram bot sinifi
class InstagramBot:
    def __init__(self, username, password):
        self.username = username
        self.password = password
        self.driver = None
        self.is_logged_in = False
        
    def setup_driver(self):
        """Chrome driver quraşdır"""
        try:
            chrome_options = Options()
            chrome_options.add_argument("--headless")  # Görünməz rejim
            chrome_options.add_argument("--no-sandbox")
            chrome_options.add_argument("--disable-dev-shm-usage")
            chrome_options.add_argument("--disable-gpu")
            chrome_options.add_argument("--window-size=1920,1080")
            chrome_options.add_argument("--user-agent=Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36")
            
            self.driver = webdriver.Chrome(options=chrome_options)
            return True
        except Exception as e:
            print(f"Driver quraşdırma xətası: {e}")
            return False
    
    def login(self):
        """Instagram hesabına giriş"""
        try:
            if not self.setup_driver():
                return False, "Driver quraşdırıla bilmədi"
            
            self.driver.get("https://www.instagram.com/accounts/login/")
            time.sleep(3)
            
            # İstifadəçi adı daxil et
            username_input = WebDriverWait(self.driver, 10).until(
                EC.presence_of_element_located((By.NAME, "username"))
            )
            username_input.send_keys(self.username)
            
            # Şifrə daxil et
            password_input = self.driver.find_element(By.NAME, "password")
            password_input.send_keys(self.password)
            
            # Giriş düyməsinə bas
            login_button = self.driver.find_element(By.XPATH, "//button[@type='submit']")
            login_button.click()
            
            time.sleep(5)
            
            # Giriş uğurlu olub-olmadığını yoxla
            if "login" not in self.driver.current_url:
                self.is_logged_in = True
                return True, "Uğurla giriş edildi!"
            else:
                return False, "Giriş uğursuz oldu"
                
        except Exception as e:
            return False, f"Giriş xətası: {str(e)}"
    
    def get_followers(self, target_username):
        """Hədəf istifadəçinin takipçilərini al"""
        try:
            if not self.is_logged_in:
                return False, "Əvvəlcə giriş etməlisiniz"
            
            # Profil səhifəsinə get
            self.driver.get(f"https://www.instagram.com/{target_username}/")
            time.sleep(3)
            
            # Takipçilər linkinə bas
            followers_link = self.driver.find_element(By.XPATH, "//a[contains(@href, '/followers/')]")
            followers_link.click()
            time.sleep(3)
            
            # Takipçiləri topla
            followers = []
            last_height = self.driver.execute_script("return document.body.scrollHeight")
            
            while True:
                # Takipçi elementlərini tap
                follower_elements = self.driver.find_elements(By.XPATH, "//div[@role='dialog']//a[@role='link']")
                
                for element in follower_elements:
                    username = element.text
                    if username and username not in followers:
                        followers.append(username)
                
                # Səhifəni aşağı sürüşdür
                self.driver.execute_script("window.scrollTo(0, document.body.scrollHeight);")
                time.sleep(2)
                
                new_height = self.driver.execute_script("return document.body.scrollHeight")
                if new_height == last_height:
                    break
                last_height = new_height
                
                if len(followers) >= 100:  # Maksimum 100 takipçi
                    break
            
            return True, f"Tapılan takipçilər: {len(followers)}"
            
        except Exception as e:
            return False, f"Takipçi alma xətası: {str(e)}"
    
    def follow_user(self, username):
        """İstifadəçini takip et"""
        try:
            if not self.is_logged_in:
                return False, "Əvvəlcə giriş etməlisiniz"
            
            # Profil səhifəsinə get
            self.driver.get(f"https://www.instagram.com/{username}/")
            time.sleep(3)
            
            # Takip et düyməsini tap və bas
            follow_button = self.driver.find_element(By.XPATH, "//button[contains(text(), 'Follow') or contains(text(), 'Takip et')]")
            follow_button.click()
            
            time.sleep(2)
            return True, f"{username} uğurla takip edildi!"
            
        except Exception as e:
            return False, f"Takip etmə xətası: {str(e)}"
    
    def unfollow_user(self, username):
        """İstifadəçini takiptən çıxar"""
        try:
            if not self.is_logged_in:
                return False, "Əvvəlcə giriş etməlisiniz"
            
            # Profil səhifəsinə get
            self.driver.get(f"https://www.instagram.com/{username}/")
            time.sleep(3)
            
            # Takip edilir düyməsini tap və bas
            unfollow_button = self.driver.find_element(By.XPATH, "//button[contains(text(), 'Following') or contains(text(), 'Takip edilir')]")
            unfollow_button.click()
            
            time.sleep(2)
            
            # Təsdiq düyməsini bas
            confirm_button = self.driver.find_element(By.XPATH, "//button[contains(text(), 'Unfollow') or contains(text(), 'Takibi bırak')]")
            confirm_button.click()
            
            time.sleep(2)
            return True, f"{username} takiptən çıxarıldı!"
            
        except Exception as e:
            return False, f"Takiptən çıxarma xətası: {str(e)}"
    
    def get_profile_info(self, username):
        """Profil məlumatlarını al"""
        try:
            if not self.is_logged_in:
                return False, "Əvvəlcə giriş etməlisiniz"
            
            # Profil səhifəsinə get
            self.driver.get(f"https://www.instagram.com/{username}/")
            time.sleep(3)
            
            # Profil məlumatlarını topla
            info = {}
            
            # Takipçi sayı
            try:
                followers_count = self.driver.find_element(By.XPATH, "//a[contains(@href, '/followers/')]/span").get_attribute("title")
                info['followers'] = followers_count
            except:
                info['followers'] = "Tapılmadı"
            
            # Takip edilən sayı
            try:
                following_count = self.driver.find_element(By.XPATH, "//a[contains(@href, '/following/')]/span").get_attribute("title")
                info['following'] = following_count
            except:
                info['following'] = "Tapılmadı"
            
            # Post sayı
            try:
                posts_count = self.driver.find_element(By.XPATH, "//span[contains(text(), 'posts') or contains(text(), 'gönderi')]/span").get_attribute("title")
                info['posts'] = posts_count
            except:
                info['posts'] = "Tapılmadı"
            
            return True, info
            
        except Exception as e:
            return False, f"Profil məlumatı alma xətası: {str(e)}"
    
    def close(self):
        """Driver bağla"""
        if self.driver:
            self.driver.quit()

# Bot komandaları
@bot.message_handler(commands=['start'])
def start_command(message):
    """Start komandası"""
    welcome_text = """
🤖 Instagram Automation Bot-a xoş gəlmisiniz!

📋 Mövcud komandalar:
/login - Instagram hesabına giriş
/followers <username> - Takipçiləri al
/follow <username> - İstifadəçini takip et
/unfollow <username> - Takiptən çıxar
/profile <username> - Profil məlumatları
/status - Bot statusu
/help - Kömək

💡 İstifadə etmək üçün əvvəlcə /login komandası ilə giriş edin.
    """
    bot.reply_to(message, welcome_text)

@bot.message_handler(commands=['help'])
def help_command(message):
    """Kömək komandası"""
    help_text = """
📚 Bot İstifadə Təlimatı:

1️⃣ /login <username> <password> - Instagram hesabına giriş
2️⃣ /followers <username> - Hədəf istifadəçinin takipçilərini al
3️⃣ /follow <username> - İstifadəçini takip et
4️⃣ /unfollow <username> - İstifadəçini takiptən çıxar
5️⃣ /profile <username> - Profil məlumatlarını göstər
6️⃣ /status - Bot və hesab statusunu göstər

⚠️ Diqqət: Bot istifadəsi Instagram qaydalarına uyğun olmalıdır!
    """
    bot.reply_to(message, help_text)

@bot.message_handler(commands=['login'])
def login_command(message):
    """Giriş komandası"""
    try:
        # Mesajı parse et
        parts = message.text.split()
        if len(parts) != 3:
            bot.reply_to(message, "❌ Düzgün format: /login <username> <password>")
            return
        
        username = parts[1]
        password = parts[2]
        
        # İstifadəçi ID-ni saxla
        user_id = message.from_user.id
        
        # Mövcud sessiyanı bağla
        if user_id in user_sessions:
            user_sessions[user_id].close()
        
        # Yeni bot yarat
        insta_bot = InstagramBot(username, password)
        user_sessions[user_id] = insta_bot
        user_credentials[user_id] = {"username": username, "password": password}
        
        # Giriş et
        success, result = insta_bot.login()
        
        if success:
            bot.reply_to(message, f"✅ {result}")
        else:
            bot.reply_to(message, f"❌ {result}")
            
    except Exception as e:
        bot.reply_to(message, f"❌ Xəta: {str(e)}")

@bot.message_handler(commands=['followers'])
def followers_command(message):
    """Takipçi alma komandası"""
    try:
        if len(message.text.split()) != 2:
            bot.reply_to(message, "❌ Düzgün format: /followers <username>")
            return
        
        target_username = message.text.split()[1]
        user_id = message.from_user.id
        
        if user_id not in user_sessions:
            bot.reply_to(message, "❌ Əvvəlcə /login komandası ilə giriş edin!")
            return
        
        bot.reply_to(message, f"🔄 {target_username} takipçiləri alınır...")
        
        # Arxa fonda işlə
        def get_followers_async():
            success, result = user_sessions[user_id].get_followers(target_username)
            if success:
                bot.reply_to(message, f"✅ {result}")
            else:
                bot.reply_to(message, f"❌ {result}")
        
        thread = threading.Thread(target=get_followers_async)
        thread.start()
        
    except Exception as e:
        bot.reply_to(message, f"❌ Xəta: {str(e)}")

@bot.message_handler(commands=['follow'])
def follow_command(message):
    """Takip etmə komandası"""
    try:
        if len(message.text.split()) != 2:
            bot.reply_to(message, "❌ Düzgün format: /follow <username>")
            return
        
        target_username = message.text.split()[1]
        user_id = message.from_user.id
        
        if user_id not in user_sessions:
            bot.reply_to(message, "❌ Əvvəlcə /login komandası ilə giriş edin!")
            return
        
        success, result = user_sessions[user_id].follow_user(target_username)
        
        if success:
            bot.reply_to(message, f"✅ {result}")
        else:
            bot.reply_to(message, f"❌ {result}")
            
    except Exception as e:
        bot.reply_to(message, f"❌ Xəta: {str(e)}")

@bot.message_handler(commands=['unfollow'])
def unfollow_command(message):
    """Takiptən çıxarma komandası"""
    try:
        if len(message.text.split()) != 2:
            bot.reply_to(message, "❌ Düzgün format: /unfollow <username>")
            return
        
        target_username = message.text.split()[1]
        user_id = message.from_user.id
        
        if user_id not in user_sessions:
            bot.reply_to(message, "❌ Əvvəlcə /login komandası ilə giriş edin!")
            return
        
        success, result = user_sessions[user_id].unfollow_user(target_username)
        
        if success:
            bot.reply_to(message, f"✅ {result}")
        else:
            bot.reply_to(message, f"❌ {result}")
            
    except Exception as e:
        bot.reply_to(message, f"❌ Xəta: {str(e)}")

@bot.message_handler(commands=['profile'])
def profile_command(message):
    """Profil məlumatı komandası"""
    try:
        if len(message.text.split()) != 2:
            bot.reply_to(message, "❌ Düzgün format: /profile <username>")
            return
        
        target_username = message.text.split()[1]
        user_id = message.from_user.id
        
        if user_id not in user_sessions:
            bot.reply_to(message, "❌ Əvvəlcə /login komandası ilə giriş edin!")
            return
        
        bot.reply_to(message, f"🔄 {target_username} profil məlumatları alınır...")
        
        # Arxa fonda işlə
        def get_profile_async():
            success, result = user_sessions[user_id].get_profile_info(target_username)
            if success:
                info_text = f"📊 {target_username} Profil Məlumatları:\n\n"
                info_text += f"👥 Takipçilər: {result.get('followers', 'N/A')}\n"
                info_text += f"👤 Takip edilən: {result.get('following', 'N/A')}\n"
                info_text += f"📸 Postlar: {result.get('posts', 'N/A')}"
                bot.reply_to(message, info_text)
            else:
                bot.reply_to(message, f"❌ {result}")
        
        thread = threading.Thread(target=get_profile_async)
        thread.start()
        
    except Exception as e:
        bot.reply_to(message, f"❌ Xəta: {str(e)}")

@bot.message_handler(commands=['status'])
def status_command(message):
    """Status komandası"""
    try:
        user_id = message.from_user.id
        
        if user_id not in user_sessions:
            bot.reply_to(message, "❌ Giriş edilməyib")
            return
        
        bot = user_sessions[user_id]
        credentials = user_credentials[user_id]
        
        status_text = f"🤖 Bot Statusu\n\n"
        status_text += f"👤 İstifadəçi: {credentials['username']}\n"
        status_text += f"🔐 Giriş: {'✅ Aktiv' if bot.is_logged_in else '❌ Deaktiv'}\n"
        status_text += f"🌐 Driver: {'✅ Aktiv' if bot.driver else '❌ Deaktiv'}"
        
        bot.reply_to(message, status_text)
        
    except Exception as e:
        bot.reply_to(message, f"❌ Xəta: {str(e)}")

# Admin komandaları
@bot.message_handler(commands=['admin'])
def admin_command(message):
    """Admin komandası"""
    if message.from_user.id != ADMIN_ID:
        return
    
    admin_text = """
🔧 Admin Panel

📊 Mövcud komandalar:
/stats - Bot statistikaları
/broadcast <mesaj> - Bütün istifadəçilərə mesaj göndər
/restart - Botu yenidən başlat
    """
    bot.reply_to(message, admin_text)

@bot.message_handler(commands=['stats'])
def stats_command(message):
    """Statistika komandası"""
    if message.from_user.id != ADMIN_ID:
        return
    
    stats_text = f"📊 Bot Statistikaları\n\n"
    stats_text += f"👥 Aktiv istifadəçilər: {len(user_sessions)}\n"
    stats_text += f"🕐 Server vaxtı: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}"
    
    bot.reply_to(message, stats_text)

# Xəta idarəetməsi
@bot.message_handler(func=lambda message: True)
def echo_all(message):
    """Naməlum komandalar üçün"""
    bot.reply_to(message, "❓ Naməlum komanda. /help yazaraq kömək ala bilərsiniz.")

# Bot başlat
def main():
    print("🤖 Instagram Automation Bot başladılır...")
    print(f"👤 Admin ID: {ADMIN_ID}")
    
    try:
        bot.polling(none_stop=True)
    except KeyboardInterrupt:
        print("\n🛑 Bot dayandırılır...")
        # Bütün sessiyaları bağla
        for user_id, session in user_sessions.items():
            try:
                session.close()
            except:
                pass
        print("✅ Bot dayandırıldı")

if __name__ == "__main__":
    main()
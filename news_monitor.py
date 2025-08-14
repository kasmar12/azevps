import asyncio
import logging
from datetime import datetime, timedelta
from typing import List, Dict, Set
import json
import os
from news_scraper import NewsScraper
from config import NEWS_UPDATE_INTERVAL, MESSAGES, DEFAULT_LANGUAGE

class NewsMonitor:
    def __init__(self, bot_instance):
        self.bot = bot_instance
        self.scraper = NewsScraper()
        self.logger = logging.getLogger(__name__)
        
        # Xəbər arxivini saxlamaq üçün fayl
        self.news_archive_file = "news_archive.json"
        self.processed_news = self.load_processed_news()
        
        # Monitor status
        self.is_monitoring = False
        self.monitor_task = None
        
        # Abunə olan istifadəçilər (bot.py-dən gələcək)
        self.subscribed_users = set()
        
    def load_processed_news(self) -> Set[str]:
        """Əvvəl işlənmiş xəbərləri yükləyir"""
        try:
            if os.path.exists(self.news_archive_file):
                with open(self.news_archive_file, 'r', encoding='utf-8') as f:
                    data = json.load(f)
                    return set(data.get('processed_news', []))
            return set()
        except Exception as e:
            self.logger.error(f"Processed news yükləmə xətası: {e}")
            return set()
    
    def save_processed_news(self):
        """İşlənmiş xəbərləri saxlamaq"""
        try:
            data = {
                'processed_news': list(self.processed_news),
                'last_updated': datetime.now().isoformat()
            }
            with open(self.news_archive_file, 'w', encoding='utf-8') as f:
                json.dump(data, f, ensure_ascii=False, indent=2)
        except Exception as e:
            self.logger.error(f"Processed news saxlama xətası: {e}")
    
    def get_news_id(self, news: Dict) -> str:
        """Xəbər üçün unikal ID yaradır"""
        # URL-dən ID çıxarır
        url = news.get('url', '')
        if '/idman_xeberleri/' in url:
            # URL-dən xəbər ID-ni çıxarır
            parts = url.split('/')
            if len(parts) >= 2:
                return parts[-1].replace('.html', '')
        return url
    
    async def check_new_news(self) -> List[Dict]:
        """Yeni xəbərləri yoxlayır"""
        try:
            # Son xəbərləri çək
            latest_news = self.scraper.get_latest_news(20)  # Daha çox xəbər çək
            
            new_news = []
            for news in latest_news:
                news_id = self.get_news_id(news)
                
                # Əgər bu xəbər əvvəl işlənməyibsə
                if news_id not in self.processed_news:
                    new_news.append(news)
                    self.processed_news.add(news_id)
            
            # İşlənmiş xəbərləri saxla
            if new_news:
                self.save_processed_news()
            
            return new_news
            
        except Exception as e:
            self.logger.error(f"Yeni xəbər yoxlama xətası: {e}")
            return []
    
    async def send_news_notification(self, news: Dict, user_id: int, lang: str = 'az'):
        """Yeni xəbər bildirişi göndərir"""
        try:
            # Xəbərin tam məzmununu çək
            full_content = self.scraper.get_news_content(news['url'])
            
            if full_content:
                # Tam məzmunu formatla
                message = f"🆕 **YENİ XƏBƏR**\n\n"
                message += f"📰 **{full_content['title']}**\n\n"
                
                # Məzmunu qısalt (Telegram limiti üçün)
                content = full_content['content']
                if len(content) > 3000:
                    content = content[:3000] + "..."
                
                message += f"📝 {content}\n\n"
                
                # Tarix və mənbə
                if full_content.get('date'):
                    message += f"⏰ **Tarix:** {full_content['date']}\n"
                
                message += f"🌐 **Mənbə:** [Sportinfo.az]({news['url']})\n"
                message += f"🏷️ **Kateqoriya:** {news.get('category', 'Ümumi')}"
                
                # Şəkil varsa, onu da göndər
                if full_content.get('image'):
                    try:
                        await self.bot.send_photo(
                            chat_id=user_id,
                            photo=full_content['image'],
                            caption=message,
                            parse_mode='Markdown'
                        )
                        return
                    except Exception as e:
                        self.logger.error(f"Şəkil göndərmə xətası: {e}")
                
                # Sadə mətn mesajı göndər
                await self.bot.send_message(
                    chat_id=user_id,
                    text=message,
                    parse_mode='Markdown'
                )
            else:
                # Tam məzmun çəkilə bilməzsə, qısa format göndər
                short_message = f"🆕 **YENİ XƏBƏR**\n\n"
                short_message += f"📰 **{news['title']}**\n\n"
                short_message += f"🌐 [Tam xəbəri oxu]({news['url']})\n"
                short_message += f"🏷️ **Kateqoriya:** {news.get('category', 'Ümumi')}"
                
                await self.bot.send_message(
                    chat_id=user_id,
                    text=short_message,
                    parse_mode='Markdown'
                )
                
        except Exception as e:
            self.logger.error(f"Xəbər bildirişi göndərmə xətası: {e}")
    
    def set_subscribed_users(self, users: Set[int]):
        """Abunə olan istifadəçiləri təyin edir"""
        self.subscribed_users = users
    
    async def monitor_news(self):
        """Xəbərləri monitor edir"""
        self.logger.info("Xəbər monitoru başladıldı...")
        
        while self.is_monitoring:
            try:
                # Yeni xəbərləri yoxla
                new_news = await self.check_new_news()
                
                if new_news:
                    self.logger.info(f"{len(new_news)} yeni xəbər tapıldı!")
                    
                    # Bütün abunə olan istifadəçilərə göndər
                    for news in new_news:
                        for user_id in self.subscribed_users:
                            try:
                                await self.send_news_notification(news, user_id)
                                # İstifadəçilər arasında kiçik fasilə
                                await asyncio.sleep(0.5)
                            except Exception as e:
                                self.logger.error(f"İstifadəçi {user_id} üçün bildiriş xətası: {e}")
                    
                    self.logger.info(f"Yeni xəbərlər {len(self.subscribed_users)} istifadəçiyə göndərildi")
                else:
                    self.logger.info("Yeni xəbər tapılmadı.")
                
                # Gözlə
                await asyncio.sleep(NEWS_UPDATE_INTERVAL * 60)  # Dəqiqəni saniyəyə çevir
                
            except Exception as e:
                self.logger.error(f"Monitor xətası: {e}")
                await asyncio.sleep(60)  # Xəta zamanı 1 dəqiqə gözlə
    
    def start_monitoring(self):
        """Monitoru başladır"""
        if not self.is_monitoring:
            self.is_monitoring = True
            self.monitor_task = asyncio.create_task(self.monitor_news())
            self.logger.info("Xəbər monitoru başladıldı!")
    
    def stop_monitoring(self):
        """Monitoru dayandırır"""
        if self.is_monitoring:
            self.is_monitoring = False
            if self.monitor_task:
                self.monitor_task.cancel()
            self.logger.info("Xəbər monitoru dayandırıldı!")
    
    async def get_monitor_status(self) -> Dict:
        """Monitor statusunu qaytarır"""
        return {
            'is_monitoring': self.is_monitoring,
            'processed_news_count': len(self.processed_news),
            'subscribed_users_count': len(self.subscribed_users),
            'last_check': datetime.now().isoformat(),
            'check_interval': f"{NEWS_UPDATE_INTERVAL} dəqiqə"
        }
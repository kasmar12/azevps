import requests
from bs4 import BeautifulSoup
import logging
from datetime import datetime
from typing import List, Dict, Optional
import re
from config import NEWS_SITE, LATEST_NEWS_URL, CATEGORIES_URL, NEWS_FORMAT

class NewsScraper:
    def __init__(self):
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'
        })
        self.logger = logging.getLogger(__name__)
    
    def get_latest_news(self, limit: int = 10) -> List[Dict]:
        """Ana səhifədən son xəbərləri çəkir"""
        try:
            response = self.session.get(LATEST_NEWS_URL, timeout=10)
            response.raise_for_status()
            
            soup = BeautifulSoup(response.content, 'html.parser')
            news_list = []
            
            # Ana xəbərlər (carousel)
            main_news = soup.find('div', class_='main-news')
            if main_news:
                carousel_news = main_news.find('div', class_='owl-carousel')
                if carousel_news:
                    for news_item in carousel_news.find_all('a', target='_blank'):
                        news_data = self._extract_simple_news_data(news_item)
                        if news_data:
                            news_list.append(news_data)
            
            # Yuxarı xəbərlər
            top_news = soup.find('div', class_='top-news')
            if top_news:
                for news_item in top_news.find_all('a', target='_blank'):
                    news_data = self._extract_simple_news_data(news_item)
                    if news_data and len(news_list) < limit:
                        news_list.append(news_data)
            
            # Son xəbərlər
            latest_news = soup.find('div', class_='latest-news')
            if latest_news:
                for news_item in latest_news.find_all('a', href=True):
                    if news_item.get('href') and '.html' in news_item.get('href'):
                        news_data = self._extract_simple_news_data(news_item)
                        if news_data and len(news_list) < limit:
                            news_list.append(news_data)
            
            return news_list[:limit]
            
        except Exception as e:
            self.logger.error(f"Latest news scraping error: {e}")
            return []
    
    def get_category_news(self, category: str, limit: int = 10) -> List[Dict]:
        """Müəyyən kateqoriyadan xəbərləri çəkir"""
        try:
            category_url = f"{CATEGORIES_URL}{category}/"
            response = self.session.get(category_url, timeout=10)
            response.raise_for_status()
            
            soup = BeautifulSoup(response.content, 'html.parser')
            news_list = []
            
            # Xəbər linklərini tap
            news_links = soup.find_all('a', href=re.compile(rf'/{category}/.*\.html'))
            
            for link in news_links[:limit]:
                news_data = self._extract_simple_news_data(link)
                if news_data:
                    news_list.append(news_data)
            
            return news_list
            
        except Exception as e:
            self.logger.error(f"Category news scraping error for {category}: {e}")
            return []
    
    def search_news(self, query: str, limit: int = 10) -> List[Dict]:
        """Xəbərlərdə axtarış edir"""
        try:
            # Ana səhifədə axtarış
            response = self.session.get(LATEST_NEWS_URL, timeout=10)
            response.raise_for_status()
            
            soup = BeautifulSoup(response.content, 'html.parser')
            news_list = []
            
            # Bütün xəbər linklərini tap
            all_news_links = soup.find_all('a', href=re.compile(r'\.html'))
            
            for link in all_news_links:
                if len(news_list) >= limit:
                    break
                    
                title = link.get_text(strip=True)
                if query.lower() in title.lower():
                    news_data = self._extract_simple_news_data(link)
                    if news_data:
                        news_list.append(news_data)
            
            return news_list
            
        except Exception as e:
            self.logger.error(f"News search error: {e}")
            return []
    
    def _extract_simple_news_data(self, news_element) -> Optional[Dict]:
        """Xəbər elementindən sadə məlumatları çıxarır (başlıq, şəkil, description)"""
        try:
            # Link
            href = news_element.get('href')
            if not href:
                return None
            
            # Tam URL yarat
            if href.startswith('http'):
                url = href
            else:
                url = f"{NEWS_SITE}{href}"
            
            # Başlıq
            title_element = news_element.find(['h1', 'h2', 'h3', 'h4', 'h5', 'h6'])
            if not title_element:
                title_element = news_element
            
            title = title_element.get_text(strip=True)
            if not title:
                return None
            
            # Şəkil
            image = news_element.find('img')
            image_url = image.get('src') if image else ""
            
            # Description (qısa məzmun) - başlıqdan yaradır
            description = title[:150] + "..." if len(title) > 150 else title
            
            return {
                'title': title[:NEWS_FORMAT['title_max_length']],
                'description': description,
                'image': image_url,
                'url': url,
                'category': self._extract_category_from_url(url)
            }
            
        except Exception as e:
            self.logger.error(f"Simple news data extraction error: {e}")
            return None
    
    def _extract_category_from_url(self, url: str) -> str:
        """URL-dən kateqoriya adını çıxarır"""
        try:
            # URL-dən kateqoriya hissəsini tap
            match = re.search(r'/idman_xeberleri/([^/]+)/', url)
            if match:
                category = match.group(1)
                # Kateqoriya adını formatla
                category = category.replace('_', ' ').title()
                return category
            return "Ümumi"
        except:
            return "Ümumi"
    
    def get_available_categories(self) -> List[str]:
        """Mövcud kateqoriyaları qaytarır"""
        try:
            response = self.session.get(CATEGORIES_URL, timeout=10)
            response.raise_for_status()
            
            soup = BeautifulSoup(response.content, 'html.parser')
            categories = []
            
            # Kateqoriya linklərini tap
            category_links = soup.find_all('a', href=re.compile(r'/idman_xeberleri/[^/]+/$'))
            
            for link in category_links:
                href = link.get('href')
                if href:
                    category = href.split('/')[-2]
                    if category not in categories:
                        categories.append(category)
            
            return categories
            
        except Exception as e:
            self.logger.error(f"Categories scraping error: {e}")
            return []
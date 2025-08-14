#!/usr/bin/env python3
"""
Futbol Xəbər Scraper Test Script
Bu script Telegram bot token olmadan scraper funksiyalarını yoxlayır
"""

import sys
import os
sys.path.append(os.path.dirname(os.path.abspath(__file__)))

from news_scraper import NewsScraper
from config import NEWS_CATEGORIES
import json

def test_scraper():
    """Scraper funksiyalarını test edir"""
    print("⚽ Futbol Xəbər Scraper Test\n")
    
    scraper = NewsScraper()
    
    try:
        # 1. Son xəbərləri test et
        print("1️⃣ Son xəbərləri çəkirəm...")
        latest_news = scraper.get_latest_news(5)
        
        if latest_news:
            print(f"✅ {len(latest_news)} xəbər tapıldı!")
            for i, news in enumerate(latest_news, 1):
                print(f"   {i}. {news['title'][:60]}...")
                print(f"      Link: {news['url']}")
                if news['image']:
                    print(f"      Şəkil: {news['image']}")
                print()
        else:
            print("❌ Heç bir xəbər tapılmadı!")
        
        # 2. Kateqoriya xəbərlərini test et
        print("2️⃣ Kateqoriya xəbərlərini test edirəm...")
        test_category = 'azerbaycan_futbolu'
        category_news = scraper.get_category_news(test_category, 3)
        
        if category_news:
            print(f"✅ '{test_category}' kateqoriyasından {len(category_news)} xəbər tapıldı!")
            for i, news in enumerate(category_news, 1):
                print(f"   {i}. {news['title'][:60]}...")
                print(f"      Kateqoriya: {news['category']}")
                print()
        else:
            print(f"❌ '{test_category}' kateqoriyasında xəbər tapılmadı!")
        
        # 3. Axtarış funksiyasını test et
        print("3️⃣ Axtarış funksiyasını test edirəm...")
        search_query = "Sabah"
        search_results = scraper.search_news(search_query, 3)
        
        if search_results:
            print(f"✅ '{search_query}' üçün {len(search_results)} nəticə tapıldı!")
            for i, news in enumerate(search_results, 1):
                print(f"   {i}. {news['title'][:60]}...")
                print()
        else:
            print(f"❌ '{search_query}' üçün nəticə tapılmadı!")
        
        # 4. Mövcud kateqoriyaları test et
        print("4️⃣ Mövcud kateqoriyaları yoxlayıram...")
        available_categories = scraper.get_available_categories()
        
        if available_categories:
            print(f"✅ {len(available_categories)} kateqoriya tapıldı:")
            for cat in available_categories[:10]:  # İlk 10-nu göstər
                print(f"   • {cat}")
            if len(available_categories) > 10:
                print(f"   ... və {len(available_categories) - 10} əlavə")
        else:
            print("❌ Heç bir kateqoriya tapılmadı!")
        
        # 5. Xəbər məzmununu test et
        print("\n5️⃣ Xəbər məzmununu test edirəm...")
        if latest_news:
            first_news = latest_news[0]
            print(f"İlk xəbərin tam məzmununu çəkirəm: {first_news['url']}")
            
            full_content = scraper.get_news_content(first_news['url'])
            if full_content:
                print("✅ Xəbər məzmunu uğurla çəkildi!")
                print(f"   Başlıq: {full_content['title'][:80]}...")
                print(f"   Məzmun uzunluğu: {len(full_content['content'])} simvol")
                if full_content['image']:
                    print(f"   Şəkil: {full_content['image']}")
            else:
                print("❌ Xəbər məzmunu çəkilə bilmədi!")
        
        print("\n🎉 Bütün testlər tamamlandı!")
        
    except Exception as e:
        print(f"❌ Test zamanı xəta baş verdi: {e}")
        import traceback
        traceback.print_exc()

def test_config():
    """Konfiqurasiya faylını test edir"""
    print("⚙️ Konfiqurasiya testi:\n")
    
    try:
        from config import NEWS_CATEGORIES, MESSAGES, NEWS_SITE
        
        print(f"✅ Xəbər saytı: {NEWS_SITE}")
        print(f"✅ Kateqoriya sayı: {len(NEWS_CATEGORIES)}")
        print(f"✅ Dəstəklənən dillər: {list(MESSAGES.keys())}")
        
        print("\n📂 Kateqoriyalar:")
        for code, name in NEWS_CATEGORIES.items():
            print(f"   • {code}: {name}")
            
    except Exception as e:
        print(f"❌ Konfiqurasiya xətası: {e}")

if __name__ == "__main__":
    print("🚀 Futbol Xəbər Bot Test Script\n")
    
    # Konfiqurasiya testi
    test_config()
    print("\n" + "="*50 + "\n")
    
    # Scraper testi
    test_scraper()
    
    print("\n" + "="*50)
    print("✅ Test tamamlandı! İndi botu işə sala bilərsiniz.")
    print("📱 Botu işə salmaq üçün: python bot.py")
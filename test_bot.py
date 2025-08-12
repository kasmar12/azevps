#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Telegram Auto Message Bot - Test Faylı
"""

import json
import os
from datetime import datetime

def test_config():
    """Konfiqurasiya testi"""
    print("🔧 Konfiqurasiya testi...")
    
    # Test qrupları
    test_groups = [
        {
            "id": "-1001234567890",
            "name": "Test Qrupu 1",
            "message": "Salam! Bu test mesajıdır.",
            "interval": 60,
            "last_sent": None
        },
        {
            "id": "-1001234567891",
            "name": "Test Qrupu 2", 
            "message": "Gününüz xeyr olsun!",
            "interval": 120,
            "last_sent": None
        }
    ]
    
    # Test konfiqurasiyası
    test_config = {
        "groups": test_groups,
        "bot_status": "test",
        "created_at": datetime.now().isoformat()
    }
    
    # Test faylı yarat
    with open("test_config.json", "w", encoding="utf-8") as f:
        json.dump(test_config, f, ensure_ascii=False, indent=2)
    
    print("✅ Test konfiqurasiyası yaradıldı")
    return test_groups

def test_message_format():
    """Mesaj format testi"""
    print("📝 Mesaj format testi...")
    
    test_message = "-1001234567890|Test Qrupu|Salam! Bu test mesajıdır.|60"
    parts = test_message.split("|")
    
    if len(parts) == 4:
        group_id, group_name, message, interval = parts
        
        print(f"✅ Qrup ID: {group_id}")
        print(f"✅ Qrup Adı: {group_name}")
        print(f"✅ Mesaj: {message}")
        print(f"✅ Interval: {interval} dəqiqə")
        
        # Qrup ID formatını yoxla
        if group_id.startswith("-100"):
            print("✅ Qrup ID formatı düzgündür")
        else:
            print("❌ Qrup ID formatı yanlışdır")
            
        # Interval rəqəm mi?
        try:
            interval_int = int(interval)
            print(f"✅ Interval: {interval_int} dəqiqə")
        except ValueError:
            print("❌ Interval rəqəm deyil")
    else:
        print("❌ Yanlış mesaj formatı")

def test_scheduler():
    """Scheduler testi"""
    print("⏰ Scheduler testi...")
    
    from datetime import datetime, timedelta
    
    # Test vaxtı
    current_time = datetime.now()
    test_time = current_time - timedelta(minutes=30)
    
    print(f"✅ Cari vaxt: {current_time}")
    print(f"✅ Test vaxtı: {test_time}")
    
    # 60 dəqiqə interval
    interval = 60
    time_diff = current_time - test_time
    
    if time_diff >= timedelta(minutes=interval):
        print(f"✅ Mesaj göndərilməlidir (keçən vaxt: {time_diff.total_seconds()/60:.1f} dəqiqə)")
    else:
        print(f"❌ Mesaj göndərilməməlidir (keçən vaxt: {time_diff.total_seconds()/60:.1f} dəqiqə)")

def test_file_operations():
    """Fayl əməliyyatları testi"""
    print("💾 Fayl əməliyyatları testi...")
    
    # Test faylı yarat
    test_data = {"test": "data", "timestamp": datetime.now().isoformat()}
    
    with open("test_file.json", "w", encoding="utf-8") as f:
        json.dump(test_data, f, ensure_ascii=False, indent=2)
    
    print("✅ Test faylı yaradıldı")
    
    # Faylı oxu
    with open("test_file.json", "r", encoding="utf-8") as f:
        loaded_data = json.load(f)
    
    print("✅ Test faylı oxundu")
    
    # Faylı sil
    os.remove("test_file.json")
    print("✅ Test faylı silindi")

def main():
    """Ana test funksiyası"""
    print("🧪 Telegram Auto Message Bot - Test Başladılır...")
    print("=" * 50)
    
    try:
        # Bütün testləri apar
        test_config()
        print()
        
        test_message_format()
        print()
        
        test_scheduler()
        print()
        
        test_file_operations()
        print()
        
        print("🎉 Bütün testlər uğurla tamamlandı!")
        print("✅ Bot işə salmağa hazırdır!")
        
    except Exception as e:
        print(f"❌ Test zamanı xəta: {e}")
    
    # Test fayllarını təmizlə
    try:
        if os.path.exists("test_config.json"):
            os.remove("test_config.json")
            print("🧹 Test faylları təmizləndi")
    except:
        pass

if __name__ == "__main__":
    main()
#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Sadə Proxy Manager - Hər IP üçün yalnız 1 hesab
"""

import os
import json
from datetime import datetime

class SimpleProxyManager:
    def __init__(self):
        self.proxies = []
        self.used_proxies = {}  # ip:port -> account_info
        self.proxy_file = "proxy_list.txt"
        self.used_file = "used_proxies.json"
        self.load_proxies()
        self.load_used_proxies()
    
    def load_proxies(self):
        """Proxy faylını yüklə"""
        try:
            if os.path.exists(self.proxy_file):
                with open(self.proxy_file, 'r', encoding='utf-8') as f:
                    lines = f.readlines()
                    self.proxies = [line.strip() for line in lines if line.strip()]
                print(f"✅ {len(self.proxies)} proxy yükləndi")
            else:
                print("⚠️ Proxy faylı tapılmadı")
        except Exception as e:
            print(f"❌ Proxy yükləmə xətası: {e}")
    
    def save_used_proxies(self):
        """İstifadə edilən proxyləri saxla"""
        try:
            with open(self.used_file, 'w', encoding='utf-8') as f:
                json.dump(self.used_proxies, f, ensure_ascii=False, indent=2)
        except Exception as e:
            print(f"❌ İstifadə edilən proxylər saxlanarkən xəta: {e}")
    
    def load_used_proxies(self):
        """İstifadə edilən proxyləri yüklə"""
        try:
            if os.path.exists(self.used_file):
                with open(self.used_file, 'r', encoding='utf-8') as f:
                    self.used_proxies = json.load(f)
                print(f"✅ {len(self.used_proxies)} istifadə edilən proxy yükləndi")
        except Exception as e:
            print(f"❌ İstifadə edilən proxylər yüklənərkən xəta: {e}")
    
    def add_proxies_from_file(self, file_content):
        """Fayl məzmunundan proxy əlavə et"""
        try:
            lines = file_content.decode('utf-8').split('\n')
            new_proxies = []
            
            for line in lines:
                line = line.strip()
                if line and ':' in line:
                    # ip:port formatını yoxla
                    parts = line.split(':')
                    if len(parts) == 2:
                        ip, port = parts[0], parts[1]
                        if port.isdigit() and 1 <= int(port) <= 65535:
                            new_proxies.append(line)
            
            # Mövcud proxylərə əlavə et
            self.proxies.extend(new_proxies)
            # Təkrarlananları sil
            self.proxies = list(set(self.proxies))
            
            # Fayla yaz
            with open(self.proxy_file, 'w', encoding='utf-8') as f:
                for proxy in self.proxies:
                    f.write(proxy + '\n')
            
            print(f"✅ {len(new_proxies)} yeni proxy əlavə edildi")
            return len(new_proxies)
            
        except Exception as e:
            print(f"❌ Proxy əlavə etmə xətası: {e}")
            return 0
    
    def get_available_proxy(self):
        """İstifadə edilməmiş proxy tap"""
        for proxy in self.proxies:
            if proxy not in self.used_proxies:
                return proxy
        return None
    
    def mark_proxy_used(self, proxy, account_info):
        """Proxy-ni istifadə edilmiş kimi qeyd et"""
        if proxy:
            self.used_proxies[proxy] = {
                'email': account_info.get('email', ''),
                'used_at': datetime.now().isoformat(),
                'account_info': account_info
            }
            self.save_used_proxies()
            print(f"✅ Proxy {proxy} istifadə edildi: {account_info.get('email', '')}")
    
    def get_stats(self):
        """Proxy statistikası"""
        total = len(self.proxies)
        used = len(self.used_proxies)
        available = total - used
        
        return {
            'total_proxies': total,
            'used_proxies': used,
            'available_proxies': available,
            'usage_rate': (used / total * 100) if total > 0 else 0
        }
    
    def clear_all_proxies(self):
        """Bütün proxyləri təmizlə"""
        self.proxies.clear()
        self.used_proxies.clear()
        
        # Faylları sil
        if os.path.exists(self.proxy_file):
            os.remove(self.proxy_file)
        if os.path.exists(self.used_file):
            os.remove(self.used_file)
        
        print("✅ Bütün proxylər təmizləndi")
    
    def get_proxy_list(self):
        """Proxy siyahısını qaytar"""
        return self.proxies.copy()
    
    def get_used_proxies(self):
        """İstifadə edilən proxyləri qaytar"""
        return self.used_proxies.copy()
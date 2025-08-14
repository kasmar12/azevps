# Instagram Account Manager - Decoded Version

Bu repository-də Instagram hesablarını idarə etmək üçün istifadə olunan şifrələnmiş Python fayllarının açılmış versiyaları mövcuddur.

## Fayllar

### 1. `insta_decoded.py`
Instagram hesabları ilə işləmək üçün əsas funksiyaları ehtiva edir:
- Hesablara giriş
- Hesab məlumatlarını yoxlama
- İstifadəçiləri izləmək/izləməmək
- Postları bəyənmək
- Şərhlər yazmaq
- İzləyicilər siyahısını əldə etmək

### 2. `in_maut_decoded.py`
Əlavə Instagram idarəetmə funksiyaları:
- Hesab statusunu yoxlama
- Toplu əməliyyatlar (follow/unfollow)
- Postlarla qarşılıqlı əlaqə
- İstifadəçi analitikası
- Məlumatları ixrac etmək

### 3. `decode_scripts.py`
Şifrələnmiş faylları açmaq üçün istifadə olunan skriptlər:
- `decode_insta_file()` - insta.py faylını açar
- `decode_in_maut_file()` - in_maut.py faylını açar

## Şifrələmə üsulu

Orijinal fayllar aşağıdakı üsulla şifrələnib:

1. **Base64 kodlaması** - `[::-1]` ilə tərs çevrilir
2. **Zlib sıxışdırma** - `zlib.decompress()` ilə açılır  
3. **Marshal kodlaması** - `marshal.loads()` ilə açılır

## Quraşdırma

```bash
# Repository-ni klonlayın
git clone https://github.com/kasmar12/azevps.git
cd azevps

# Lazımi paketləri quraşdırın
pip install requests
```

## İstifadə

### Əsas istifadə

```python
from insta_decoded import InstagramManager

# Instagram manager yaradın
ig_manager = InstagramManager()

# Hesaba giriş edin
ig_manager.login("username", "password")

# Hesab məlumatlarını yoxlayın
account_info = ig_manager.get_account_info("target_username")

# İstifadəçini izləyin
ig_manager.follow_user("target_username")

# Çıxış edin
ig_manager.logout()
```

### Maut Manager istifadəsi

```python
from in_maut_decoded import InstagramMautManager

# Manager yaradın
maut_manager = InstagramMautManager()

# Autentifikasiya edin
maut_manager.authenticate("username", "password")

# Toplu follow əməliyyatı
usernames = ["user1", "user2", "user3"]
results = maut_manager.bulk_operations("follow", usernames)

# Məlumatları ixrac edin
maut_manager.export_data("followers", "followers_data.json")
```

## Təhlükəsizlik

⚠️ **Diqqət**: Bu kodlar Instagram API-nin istifadə şərtlərinə uyğun olaraq istifadə edilməlidir. 

- Rate limiting-ə diqqət edin
- Instagram-ın istifadə şərtlərini pozmayın
- Hesablarınızın təhlükəsizliyini qoruyun

## Tələb olunan paketlər

- `requests` - HTTP sorğuları üçün
- `json` - JSON məlumatları üçün (Python-da daxildir)
- `time` - Vaxt funksiyaları üçün (Python-da daxildir)
- `random` - Təsadüfi ədədlər üçün (Python-da daxildir)

## Lisenziya

Bu kodlar yalnız təhsil məqsədləri üçün təqdim edilir. İstifadə etməzdən əvvəl Instagram-ın istifadə şərtlərini oxuyun.

## Dəstək

Hər hansı sualınız varsa, GitHub-da issue yaradın və ya pull request göndərin.

---

**Qeyd**: Bu fayllar orijinal şifrələnmiş faylların açılmış versiyalarıdır. Orijinal funksionallıq saxlanılıb, amma kod təmizləndi və sənədləşdirildi.
import requests
import urllib3
import os
import sys
import json
from typing import Dict, Any

# Disable SSL warnings
urllib3.disable_warnings(urllib3.exceptions.InsecureRequestWarning)

# Color codes for terminal output
class Colors:
    RED = '\033[1;31m'
    BLUE = '\033[2;36m'
    GREEN = '\033[1;32m'
    YELLOW = '\033[1;33m'
    RESET = '\033[0m'

class InstagramBypass:
    def __init__(self):
        self.session = requests.Session()
        self.token = None
        self.user_id = None
        
        # Headers for different requests
        self.headers = {
            "search": {
                "Content-Type": "application/x-www-form-urlencoded",
                "Content-Length": "70",
                "Host": "www.mountainheads.ru",
                "Connection": "Keep-Alive",
                "Accept-Encoding": "gzip",
                "User-Agent": "okhttp/4.7.2"
            },
            "auth": {
                "Host": "followlikes.store",
                "authorization": "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJhdWQiOiI4IiwianRpIjoiYWQxMGU1MGU4NDE4MzAyNzU3YWM0ODBmNzRlOTQ3N2FiZjI4MGI5ZmNlMmQzNTM5YTliMjhkOTNiZjhkMzZkMDgwZjY5NzAzYjliODdjYzkiLCJpYXQiOjE2NjAwMzA2NDEsIm5iZiI6MTY2MDAzMDY0MSwiZXhwIjoxOTc1NjQ5ODQxLCJzdWIiOiIiLCJzY29wZXMiOlsiKiJdfQ.bwsLDroWJU_lF1jlR8TjxgO-gSGRG1jsD9jEjFrTh3zSWGYPpHbn1H-iU5citBsMaMTfR_eq03_Uq0UKGiEltrZIKhp6MM1dfyRyni2WGJVwTLFoIdyDfO7LMoi8UzmnYSiVHNRg8TA42xPXt0wJ1Twv2kthv1wMYArE9VP6uG2HEgDXuSSAFaKe5fJ5C7_gInxtpuhQ9wYXUl5xfaIFSIHG0YgA5OKBSXUQwss5FNx19c7zj7hbjyRlbIfjAElhdWfFeuet_cKVa0a8BvYqRrPzb4bhA2LQOzuVNu5GTZEz25H7ALTnnioT7LesYm2i1UQtqJVD0aitXT6Sk2b4xIa2i9tH2gQETrSc0zbZ5Ryc6EpBIW9QoFGOO_K8NsE8Xl_jN-BKa7nAcPThPTd11mKVKUqNP3pEP0uqoQ785vExmXfFeWGDE9wsDdeuINEN2YIQCZH2ak1o36nrrVQ8sQMUDMiXUu_H2eOIHH_qzOy8sMXDVSoIQXG_tCsxbW9UVm5acTKsE3arR80eeDStOCVXiGlTUneGaXMbM6Izv4jWzNQNcnZFNzVHDSDjYbS-cjKC1VwmvV1DkEIIntYjfY2TPYci6fWWcOvsZk6fP5pLpaE9rwPU_ZDC_-lOQ3si2aU1E2wzmBbUnbSnewQ-MGQn5mtvu-3l9hdFdc1LurY",
                "app-version": "9",
                "device-number": "f95adeefae1e6190",
                "content-type": "application/x-www-form-urlencoded",
                "content-length": "133",
                "accept-encoding": "gzip",
                "user-agent": "okhttp/4.7.2"
            }
        }

    def clear_screen(self):
        """Clear terminal screen"""
        os.system('clear' if os.name == 'posix' else 'cls')

    def print_banner(self):
        """Print the application banner"""
        banner = f'''{Colors.GREEN} _    _ _     _                     
{Colors.GREEN}| |  | | |   (_)                    
{Colors.GREEN}| |  | | |__  _ ___ _ __   ___ _ __ 
{Colors.GREEN}| |/\\| | '_ \\| / __| '_ \\ / _ \\ '__|
{Colors.GREEN}\\  /\\  / | | | \\__ \\ |_) |  __/ |   
{Colors.GREEN} \\/  \\/|_| |_|_|___/ .__/ \\___|_|   
{Colors.GREEN}                   | |              
{Colors.GREEN}                   |_|              
{Colors.GREEN}[G] GitHub    : {Colors.BLUE}@whisper-666
{Colors.GREEN}[I] InstaGram : {Colors.BLUE}@Whisper_DEV
{Colors.GREEN}[F] FaceBook  : {Colors.BLUE}@WHISPER.DZA
{Colors.GREEN}[T] TeleGram  : {Colors.BLUE}@WHI3PER
{Colors.RED}======================================={Colors.RESET}'''
        print(banner)

    def get_user_choice(self) -> str:
        """Get user choice for bypass type"""
        print(f'''{Colors.BLUE}[01] {Colors.GREEN}Follow ByPass
{Colors.YELLOW}=======================================
{Colors.BLUE}[02] {Colors.GREEN}Like ByPass
{Colors.YELLOW}=======================================
{Colors.GREEN}[<>] {Colors.RED}Choose : {Colors.BLUE}''', end='')
        
        choice = input().strip()
        if choice not in ['1', '01', '2', '02']:
            print(f"{Colors.RED}[!] Invalid choice. Please select 1 or 2{Colors.RESET}")
            return self.get_user_choice()
        return choice

    def get_username(self) -> str:
        """Get username from user"""
        print(f'{Colors.RED}======================================={Colors.RESET}')
        username = input(f'{Colors.BLUE}[+] UserName : {Colors.GREEN}').strip()
        if not username:
            print(f"{Colors.RED}[!] Username cannot be empty{Colors.RESET}")
            return self.get_username()
        return username

    def get_user_id(self, username: str) -> str:
        """Get user ID from username"""
        try:
            data = {
                'login': username,
                'locale': 'en',
                'type_os': 'android',
                'bundle_app': 'com.vve.instaprogress'
            }
            
            response = self.session.post(
                'http://www.mountainheads.ru/api/searchVIP',
                data=data,
                headers=self.headers["search"],
                timeout=30
            )
            response.raise_for_status()
            
            result = response.json()
            if 'user' not in result or 'pk' not in result['user']:
                raise ValueError("User not found or invalid response")
                
            user_id = str(result['user']['pk'])
            print(f'{Colors.BLUE}[+] Your UserID : {Colors.GREEN}{user_id}{Colors.RESET}')
            print(f'{Colors.RED}======================================={Colors.RESET}')
            return user_id
            
        except requests.RequestException as e:
            print(f"{Colors.RED}[!] Network error: {e}{Colors.RESET}")
            sys.exit(1)
        except (KeyError, ValueError) as e:
            print(f"{Colors.RED}[!] Invalid response or user not found{Colors.RESET}")
            sys.exit(1)
        except json.JSONDecodeError:
            print(f"{Colors.RED}[!] Invalid JSON response{Colors.RESET}")
            sys.exit(1)

    def authenticate(self, user_id: str) -> str:
        """Authenticate and get access token"""
        try:
            data = {
                'password': 'password',
                'grant_type': 'password',
                'scope': '*',
                'client_secret': 'dQMe1kZhSjSyI23dZm7iftSiftMejTrfBkfgftem7q',
                'client_id': '8',
                'username': user_id
            }
            
            response = self.session.post(
                'https://followlikes.store/api/auth',
                data=data,
                headers=self.headers["auth"],
                verify=False,
                timeout=30
            )
            response.raise_for_status()
            
            result = response.json()
            if 'access_token' not in result:
                raise ValueError("No access token in response")
                
            return result['access_token']
            
        except requests.RequestException as e:
            print(f"{Colors.RED}[!] Authentication failed: {e}{Colors.RESET}")
            sys.exit(1)
        except (KeyError, ValueError) as e:
            print(f"{Colors.RED}[!] Invalid authentication response{Colors.RESET}")
            sys.exit(1)
        except json.JSONDecodeError:
            print(f"{Colors.RED}[!] Invalid JSON response during authentication{Colors.RESET}")
            sys.exit(1)

    def get_bypass_headers(self, token: str) -> Dict[str, Dict[str, str]]:
        """Get headers for bypass operations"""
        base_headers = {
            "Host": "toplikes.cloud",
            "authorization": f"Bearer {token}",
            "device-number": "f95adeefae1e6190",
            "user-agent": "Mozilla/5.0 (Linux; Android 8.0.0; Plume L2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.88 Mobile Safari/537.36",
            "app-version": "11",
            "accept": "*/*",
            "origin": "https://insta.followlikes.store",
            "x-requested-with": "get.followers.likes.fast.real",
            "sec-fetch-site": "cross-site",
            "sec-fetch-mode": "cors",
            "sec-fetch-dest": "empty",
            "referer": "https://insta.followlikes.store/",
            "accept-encoding": "gzip, deflate",
            "accept-language": "en-US,en;q=0.9,ar-DZ;q=0.8,ar;q=0.7"
        }
        
        return {
            "get": {**base_headers},
            "post": {**base_headers, "content-type": "application/json", "content-length": "21", "pragma": "no-cache", "cache-control": "no-cache"}
        }

    def perform_bypass(self, choice: str, token: str):
        """Perform the bypass operation"""
        # Set operation parameters based on choice
        if choice in ['1', '01']:
            whisper = 'users'
            boy = 'user_id'
            dark = 'follow-users'
            operation_name = "Follow"
        else:
            whisper = 'posts'
            boy = 'post_ids'
            dark = 'like-posts'
            operation_name = "Like"
        
        headers = self.get_bypass_headers(token)
        
        print(f"{Colors.GREEN}[+] Starting {operation_name} bypass...{Colors.RESET}")
        
        while True:
            try:
                # Get random item
                response = self.session.get(
                    f'https://toplikes.cloud/api/{whisper}/random?user_id=534235',
                    headers=headers["get"],
                    verify=False,
                    timeout=30
                )
                response.raise_for_status()
                
                result = response.json()
                if 'id' not in result:
                    print(f"{Colors.YELLOW}[!] No items available{Colors.RESET}")
                    continue
                
                item_id = result['id']
                
                # Perform bypass action
                json_data = {boy: item_id}
                response = self.session.post(
                    f'https://toplikes.cloud/api/events/{dark}',
                    json=json_data,
                    headers=headers["post"],
                    verify=False,
                    timeout=30
                )
                response.raise_for_status()
                
                result = response.json()
                
                # Check for coins
                if "amount" in result and "amount" in result["amount"]:
                    coins = result["amount"]["amount"]
                    print(f'{Colors.GREEN}[+] Total Coins : {Colors.BLUE}{coins}{Colors.RESET}')
                else:
                    # Handle different response codes
                    if result.get('code') == '409011':
                        msg = result.get('message', 'Unknown error')
                        print(f'{Colors.RED}[×] {Colors.YELLOW}{msg}{Colors.RESET}')
                        break
                    else:
                        msg = result.get('message', 'Unknown error')
                        print(f'{Colors.RED}[×] {Colors.YELLOW}{msg}{Colors.RESET}')
                        
            except requests.RequestException as e:
                print(f"{Colors.RED}[!] Network error: {e}{Colors.RESET}")
                continue
            except json.JSONDecodeError:
                print(f"{Colors.RED}[!] Invalid JSON response{Colors.RESET}")
                continue
            except KeyboardInterrupt:
                print(f"\n{Colors.YELLOW}[!] Operation cancelled by user{Colors.RESET}")
                break
            except Exception as e:
                print(f"{Colors.RED}[!] Unexpected error: {e}{Colors.RESET}")
                continue

    def run(self):
        """Main execution method"""
        try:
            self.clear_screen()
            self.print_banner()
            
            choice = self.get_user_choice()
            username = self.get_username()
            
            print(f"{Colors.GREEN}[+] Getting user ID...{Colors.RESET}")
            user_id = self.get_user_id(username)
            
            print(f"{Colors.GREEN}[+] Authenticating...{Colors.RESET}")
            token = self.authenticate(user_id)
            
            self.perform_bypass(choice, token)
            
        except KeyboardInterrupt:
            print(f"\n{Colors.YELLOW}[!] Program terminated by user{Colors.RESET}")
        except Exception as e:
            print(f"{Colors.RED}[!] Unexpected error: {e}{Colors.RESET}")

if __name__ == "__main__":
    bypass = InstagramBypass()
    bypass.run()
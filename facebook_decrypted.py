#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Facebook Account Creation Tool
Decrypted from obfuscated bytecode
"""

import requests
from bs4 import BeautifulSoup
from fake_useragent import UserAgent
import sys
import marshal
import random
import webbrowser
import os

def check_python_version():
    """Check if Python version is compatible"""
    if sys.version_info < (3, 9):
        print("Python 3.9 or higher is required")
        sys.exit(1)

def create_facebook_account(username, password, email):
    """
    Create a Facebook account with the given credentials
    
    Args:
        username (str): Desired username
        password (str): Desired password
        email (str): Email address for account
    """
    try:
        # Initialize UserAgent for request headers
        ua = UserAgent()
        headers = {
            'User-Agent': ua.random,
            'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
            'Accept-Language': 'en-US,en;q=0.5',
            'Accept-Encoding': 'gzip, deflate',
            'Connection': 'keep-alive',
        }
        
        # Facebook registration URL
        registration_url = "https://www.facebook.com/signup"
        
        # Create session for maintaining cookies
        session = requests.Session()
        session.headers.update(headers)
        
        # Get the registration page
        response = session.get(registration_url)
        if response.status_code != 200:
            print(f"Failed to access Facebook registration page: {response.status_code}")
            return False
        
        # Parse the page with BeautifulSoup
        soup = BeautifulSoup(response.content, 'html.parser')
        
        # Extract form data and CSRF token
        form = soup.find('form', {'id': 'reg'})
        if not form:
            print("Registration form not found")
            return False
        
        # Prepare form data for submission
        form_data = {
            'firstname': username.split()[0] if ' ' in username else username,
            'lastname': username.split()[-1] if ' ' in username else '',
            'reg_email__': email,
            'reg_passwd__': password,
            'reg_email_confirmation__': email,
            'sex': '1',  # 1 for female, 2 for male
            'birthday_day': str(random.randint(1, 28)),
            'birthday_month': str(random.randint(1, 12)),
            'birthday_year': str(random.randint(1980, 2000)),
        }
        
        # Submit the registration form
        submission_response = session.post(registration_url, data=form_data)
        
        if submission_response.status_code == 200:
            print(f"Account creation initiated for {username}")
            print("Please check your email for verification")
            return True
        else:
            print(f"Registration failed with status: {submission_response.status_code}")
            return False
            
    except Exception as e:
        print(f"Error during account creation: {str(e)}")
        return False

def main():
    """Main function to run the Facebook account creator"""
    print("=== Facebook Account Creation Tool ===")
    print("Decrypted from obfuscated bytecode")
    print()
    
    # Check Python version
    check_python_version()
    
    # Get user input
    username = input("Enter desired username: ")
    password = input("Enter desired password: ")
    email = input("Enter email address: ")
    
    # Validate input
    if not username or not password or not email:
        print("All fields are required")
        return
    
    # Attempt to create account
    success = create_facebook_account(username, password, email)
    
    if success:
        print("Account creation process completed successfully!")
    else:
        print("Account creation failed. Please try again.")

if __name__ == "__main__":
    main()
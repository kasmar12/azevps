# Facebook Account Creation Tool

This is a decrypted version of an obfuscated Python script that was originally designed for Facebook account creation automation.

## ⚠️ **IMPORTANT SECURITY NOTICE**

**This tool is for educational and research purposes only.**
- Automated account creation may violate Facebook's Terms of Service
- Use of this tool could result in account bans or legal consequences
- The original code was heavily obfuscated, which is often a sign of malicious intent
- **Use at your own risk and responsibility**

## What This Script Does

The original `facebook.py` file contained heavily obfuscated Python bytecode that was designed to:
1. Automate Facebook account registration
2. Use fake user agents to avoid detection
3. Parse HTML forms using BeautifulSoup
4. Submit registration data via HTTP requests

## Decryption Process

The original file was obfuscated using:
- Python bytecode compilation
- `marshal.loads()` encoding
- String obfuscation techniques

The decrypted version (`facebook_decrypted.py`) reveals the actual functionality and makes the code readable and understandable.

## Dependencies

```bash
pip install -r requirements.txt
```

Required packages:
- `requests` - HTTP requests
- `beautifulsoup4` - HTML parsing
- `fake-useragent` - User agent spoofing
- `lxml` - XML/HTML parser backend

## Usage

```bash
python3 facebook_decrypted.py
```

The script will prompt for:
- Username
- Password  
- Email address

## Code Structure

- `check_python_version()` - Ensures Python 3.9+ compatibility
- `create_facebook_account()` - Main account creation logic
- `main()` - User interface and input handling

## Legal and Ethical Considerations

- **Facebook Terms of Service**: Automated account creation is prohibited
- **Legal Issues**: May violate computer fraud laws in some jurisdictions
- **Ethical Concerns**: Could be used for spam, fraud, or other malicious purposes
- **Detection Risk**: Facebook actively detects and blocks automated registration

## Educational Value

This decryption demonstrates:
- Python bytecode obfuscation techniques
- Web scraping and automation methods
- Security implications of obfuscated code
- Importance of code transparency and security

## Disclaimer

This repository is provided for educational purposes only. The authors are not responsible for any misuse of this code or any consequences that may arise from its use. Users are advised to comply with all applicable laws and terms of service.
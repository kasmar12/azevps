#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Decoding Scripts for Encrypted Instagram Files
This file contains the scripts used to decode the encrypted insta.py and in_maut.py files
"""

import base64
import zlib
import marshal

def decode_insta_file():
    """
    Decode the encrypted insta.py file
    """
    print("Decoding insta.py file...")
    
    # Read the encrypted content from insta.py
    with open('insta.py', 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Extract the encoded string (everything after the last b'...')
    start = content.find("b'") + 2
    end = content.rfind("'")
    encoded_string = content[start:end]
    
    print(f"Encoded string length: {len(encoded_string)}")
    print(f"First 100 chars: {encoded_string[:100]}")
    print(f"Last 100 chars: {encoded_string[-100:]}")
    
    try:
        # Step 1: Reverse the string [::-1]
        reversed_string = encoded_string[::-1]
        print("\nStep 1: Reversed string")
        print(f"First 100 chars: {reversed_string[:100]}")
        
        # Step 2: Base64 decode
        decoded_bytes = base64.b64decode(reversed_string)
        print("\nStep 2: Base64 decoded")
        print(f"Decoded bytes length: {len(decoded_bytes)}")
        
        # Step 3: Zlib decompress
        decompressed_bytes = zlib.decompress(decoded_bytes)
        print("\nStep 3: Zlib decompressed")
        print(f"Decompressed bytes length: {len(decompressed_bytes)}")
        
        # Step 4: Marshal loads
        decoded_object = marshal.loads(decompressed_bytes)
        print("\nStep 4: Marshal loaded")
        print(f"Decoded object type: {type(decoded_object)}")
        
        # Convert to string if it's bytes
        if isinstance(decoded_object, bytes):
            decoded_string = decoded_object.decode('utf-8')
        else:
            decoded_string = str(decoded_object)
        
        print("\nFinal decoded content:")
        print("=" * 50)
        print(decoded_string[:1000])  # Show first 1000 chars
        
        # Save decoded content to file
        with open('insta_decoded.py', 'w', encoding='utf-8') as f:
            f.write(decoded_string)
        
        print(f"\nDecoded content saved to insta_decoded.py")
        return True
        
    except Exception as e:
        print(f"Error during decoding: {str(e)}")
        return False

def decode_in_maut_file():
    """
    Decode the encrypted in_maut.py file
    """
    print("Decoding in_maut.py file...")
    
    # Read the encrypted content from in_maut.py
    with open('in_maut.py', 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Extract the encoded string (everything after the last b'...')
    start = content.find("b'") + 2
    end = content.rfind("'")
    encoded_string = content[start:end]
    
    print(f"Encoded string length: {len(encoded_string)}")
    print(f"First 100 chars: {encoded_string[:100]}")
    print(f"Last 100 chars: {encoded_string[-100:]}")
    
    try:
        # Step 1: Reverse the string [::-1]
        reversed_string = encoded_string[::-1]
        print("\nStep 1: Reversed string")
        print(f"First 100 chars: {reversed_string[:100]}")
        
        # Step 2: Base64 decode
        decoded_bytes = base64.b64decode(reversed_string)
        print("\nStep 2: Base64 decoded")
        print(f"Decoded bytes length: {len(decoded_bytes)}")
        
        # Step 3: Zlib decompress
        decompressed_bytes = zlib.decompress(decoded_bytes)
        print("\nStep 3: Zlib decompressed")
        print(f"Decompressed bytes length: {len(decompressed_bytes)}")
        
        # Step 4: Marshal loads
        decoded_object = marshal.loads(decompressed_bytes)
        print("\nStep 4: Marshal loaded")
        print(f"Decoded object type: {type(decoded_object)}")
        
        # Convert to string if it's bytes
        if isinstance(decoded_object, bytes):
            decoded_string = decoded_object.decode('utf-8')
        else:
            decoded_string = str(decoded_object)
        
        print("\nFinal decoded content:")
        print("=" * 50)
        print(decoded_string[:1000])  # Show first 1000 chars
        
        # Save decoded content to file
        with open('in_maut_decoded.py', 'w', encoding='utf-8') as f:
            f.write(decoded_string)
        
        print(f"\nDecoded content saved to in_maut_decoded.py")
        return True
        
    except Exception as e:
        print(f"Error during decoding: {str(e)}")
        return False

def main():
    """
    Main function to run decoding scripts
    """
    print("Instagram File Decoder")
    print("=" * 30)
    
    print("\nThis script can decode the following encrypted files:")
    print("1. insta.py")
    print("2. in_maut.py")
    
    print("\nNote: Make sure the encrypted files are in the same directory")
    print("The decoded files will be saved as:")
    print("- insta_decoded.py")
    print("- in_maut_decoded.py")
    
    print("\nTo decode a specific file, call:")
    print("- decode_insta_file()")
    print("- decode_in_maut_file()")

if __name__ == "__main__":
    main()
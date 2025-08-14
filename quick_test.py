#!/usr/bin/env python3
import asyncio
import os
from dotenv import load_dotenv
from voice_generator import VoiceGenerator

async def test_voice():
    load_dotenv()
    
    print("🎵 Quick Voice Test")
    print("=" * 30)
    
    try:
        vg = VoiceGenerator()
        print("✅ VoiceGenerator created")
        
        # Test səs yaratma
        result = await vg.generate_speech('Salam, necəsən?', 123)
        
        if result:
            print(f"✅ Speech generated: {result}")
            print(f"📁 File exists: {os.path.exists(result)}")
            if os.path.exists(result):
                size = os.path.getsize(result)
                print(f"📊 File size: {size} bytes")
        else:
            print("❌ Speech generation failed")
            
    except Exception as e:
        print(f"❌ Error: {e}")
        import traceback
        traceback.print_exc()

if __name__ == "__main__":
    asyncio.run(test_voice())
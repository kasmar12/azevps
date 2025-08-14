#!/usr/bin/env python3
import asyncio
import edge_tts

async def list_voices():
    print("🔍 Available Edge TTS Voices:")
    print("=" * 50)
    
    voices = await edge_tts.list_voices()
    
    # Azərbaycan və Türk səslərini tap
    az_voices = [v for v in voices if 'az-' in v['ShortName'].lower()]
    tr_voices = [v for v in voices if 'tr-' in v['ShortName'].lower()]
    
    print("🇦🇿 Azerbaijani Voices:")
    for voice in az_voices:
        print(f"  - {voice['ShortName']}: {voice['FriendlyName']}")
    
    print("\n🇹🇷 Turkish Voices:")
    for voice in tr_voices:
        print(f"  - {voice['ShortName']}: {voice['FriendlyName']}")
    
    print(f"\n📊 Total voices: {len(voices)}")
    print(f"🇦🇿 Azerbaijani: {len(az_voices)}")
    print(f"🇹🇷 Turkish: {len(tr_voices)}")

if __name__ == "__main__":
    asyncio.run(list_voices())
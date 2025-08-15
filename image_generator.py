import aiohttp
import asyncio
import logging
import os
import time
from typing import Optional, Dict, Any
from PIL import Image
import io
import base64
from config import STABLE_DIFFUSION_API, API_KEY, FREE_APIS, IMAGE_STYLES

class ImageGenerator:
    def __init__(self):
        """Image generator sinifi"""
        self.logger = logging.getLogger(__name__)
        self.session = None
        self.api_key = API_KEY
        
    async def create_session(self):
        """HTTP session yarat"""
        if not self.session:
            self.session = aiohttp.ClientSession()
    
    async def close_session(self):
        """HTTP session bağla"""
        if self.session:
            await self.session.close()
            self.session = None
    
    def enhance_prompt(self, prompt: str, style: str) -> str:
        """Prompt-u stil ilə təkmilləşdir"""
        if style in IMAGE_STYLES:
            return prompt + IMAGE_STYLES[style]['prompt_suffix']
        return prompt
    
    def parse_size(self, size: str) -> tuple:
        """Size string-i width x height tuple-ə çevir"""
        try:
            width, height = size.split('x')
            return int(width), int(height)
        except:
            return 1024, 1024
    
    async def generate_with_stability_ai(self, prompt: str, style: str, size: str) -> Optional[Dict[str, Any]]:
        """Stability AI API ilə şəkil yarat"""
        try:
            await self.create_session()
            
            width, height = self.parse_size(size)
            enhanced_prompt = self.enhance_prompt(prompt, style)
            
            # Check if size is supported by SDXL
            supported_sizes = IMAGE_SETTINGS['available_sizes']
            if size not in supported_sizes:
                self.logger.warning(f"Size {size} not supported by SDXL, falling back to Hugging Face")
                return await self.generate_with_huggingface(prompt, style, size)
            
            # API request data
            data = {
                "text_prompts": [
                    {
                        "text": enhanced_prompt,
                        "weight": 1.0
                    }
                ],
                "cfg_scale": 7,
                "height": height,
                "width": width,
                "samples": 1,
                "steps": 30,
            }
            
            headers = {
                "Authorization": f"Bearer {self.api_key}",
                "Content-Type": "application/json",
                "Accept": "application/json"
            }
            
            start_time = time.time()
            
            async with self.session.post(
                STABLE_DIFFUSION_API,
                json=data,
                headers=headers,
                timeout=300
            ) as response:
                
                if response.status == 200:
                    result = await response.json()
                    
                    if 'artifacts' in result and len(result['artifacts']) > 0:
                        # Base64 image data
                        image_data = result['artifacts'][0]['base64']
                        
                        # Convert to PIL Image
                        image_bytes = base64.b64decode(image_data)
                        image = Image.open(io.BytesIO(image_bytes))
                        
                        # Save image
                        timestamp = int(time.time())
                        filename = f"generated_{timestamp}.png"
                        filepath = os.path.join("generated_images", filename)
                        
                        # Create directory if not exists
                        os.makedirs("generated_images", exist_ok=True)
                        
                        # Save image
                        image.save(filepath, "PNG")
                        
                        generation_time = int(time.time() - start_time)
                        file_size = os.path.getsize(filepath)
                        
                        return {
                            'file_path': filepath,
                            'file_size': file_size,
                            'generation_time': generation_time,
                            'prompt': prompt,
                            'style': style,
                            'size': size,
                            'enhanced_prompt': enhanced_prompt
                        }
                    else:
                        self.logger.error("No artifacts in API response")
                        return None
                else:
                    error_text = await response.text()
                    self.logger.error(f"API error: {response.status} - {error_text}")
                    # Fallback to Hugging Face
                    return await self.generate_with_huggingface(prompt, style, size)
                    
        except Exception as e:
            self.logger.error(f"Stability AI generation error: {e}")
            # Fallback to Hugging Face
            return await self.generate_with_huggingface(prompt, style, size)
    
    async def generate_with_huggingface(self, prompt: str, style: str, size: str) -> Optional[Dict[str, Any]]:
        """Hugging Face API ilə şəkil yarat (pulsuz)"""
        try:
            await self.create_session()
            
            enhanced_prompt = self.enhance_prompt(prompt, style)
            
            # Hugging Face API (pulsuz)
            api_url = FREE_APIS['huggingface']
            
            # No API key needed for free models
            headers = {
                "Content-Type": "application/json"
            }
            
            data = {
                "inputs": enhanced_prompt,
                "parameters": {
                    "width": 512,  # Free tier limitation
                    "height": 512,
                    "num_inference_steps": 20
                }
            }
            
            start_time = time.time()
            
            async with self.session.post(
                api_url,
                json=data,
                headers=headers,
                timeout=300
            ) as response:
                
                if response.status == 200:
                    # Get image bytes
                    image_bytes = await response.read()
                    
                    # Convert to PIL Image
                    image = Image.open(io.BytesIO(image_bytes))
                    
                    # Save image
                    timestamp = int(time.time())
                    filename = f"generated_hf_{timestamp}.png"
                    filepath = os.path.join("generated_images", filename)
                    
                    # Create directory if not exists
                    os.makedirs("generated_images", exist_ok=True)
                    
                    # Save image
                    image.save(filepath, "PNG")
                    
                    generation_time = int(time.time() - start_time)
                    file_size = os.path.getsize(filepath)
                    
                    return {
                        'file_path': filepath,
                        'file_size': file_size,
                        'generation_time': generation_time,
                        'prompt': prompt,
                        'style': style,
                        'size': size,
                        'enhanced_prompt': enhanced_prompt
                    }
                else:
                    error_text = await response.text()
                    self.logger.error(f"Hugging Face API error: {response.status} - {error_text}")
                    return None
                    
        except Exception as e:
            self.logger.error(f"Hugging Face generation error: {e}")
            return None
    
    async def generate_image(self, prompt: str, style: str = 'realistic', size: str = '1024x1024') -> Optional[Dict[str, Any]]:
        """Şəkil yarat - əsas funksiya"""
        try:
            self.logger.info(f"Generating image: {prompt} | Style: {style} | Size: {size}")
            
            # Try Stability AI first (if API key available)
            if self.api_key and self.api_key != 'your_api_key_here':
                result = await self.generate_with_stability_ai(prompt, style, size)
                if result:
                    return result
            
            # Fallback to Hugging Face (free)
            result = await self.generate_with_huggingface(prompt, style, size)
            if result:
                return result
            
            # If both failed
            self.logger.error("All image generation methods failed")
            return None
            
        except Exception as e:
            self.logger.error(f"Image generation error: {e}")
            return None
    
    def cleanup_file(self, file_path: str):
        """Faylı təmizlə"""
        try:
            if os.path.exists(file_path):
                os.remove(file_path)
                self.logger.info(f"Cleaned up file: {file_path}")
        except Exception as e:
            self.logger.error(f"Error cleaning up file {file_path}: {e}")
    
    def get_available_styles(self) -> Dict[str, Dict[str, str]]:
        """Mövcud stilləri qaytar"""
        return IMAGE_STYLES
    
    def get_available_sizes(self) -> list:
        """Mövcud ölçüləri qaytar"""
        return ["512x512", "768x768", "1024x1024", "1024x1536"]
    
    def validate_prompt(self, prompt: str) -> bool:
        """Prompt-u yoxla"""
        if not prompt or len(prompt.strip()) == 0:
            return False
        if len(prompt) > 1000:
            return False
        return True
    
    def validate_style(self, style: str) -> bool:
        """Stil yoxla"""
        return style in IMAGE_STYLES
    
    def validate_size(self, size: str) -> bool:
        """Ölçü yoxla"""
        return size in self.get_available_sizes()
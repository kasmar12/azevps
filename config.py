import os
from dotenv import load_dotenv

# Environment variables
load_dotenv()

# Bot Configuration
BOT_TOKEN = os.getenv('BOT_TOKEN', 'your_bot_token_here')

# Stable Diffusion API Configuration
STABLE_DIFFUSION_API = "https://api.stability.ai/v1/generation/stable-diffusion-xl-1024-v1-0/text-to-image"
API_KEY = os.getenv('STABILITY_API_KEY', 'your_api_key_here')

# Alternative Free APIs
FREE_APIS = {
    'huggingface': 'https://api-inference.huggingface.co/models/CompVis/stable-diffusion-v1-4',
    'replicate': 'https://api.replicate.com/v1/predictions',
    'openai': 'https://api.openai.com/v1/images/generations'
}

# Image Generation Settings
IMAGE_SETTINGS = {
    'default_size': '1024x1024',
    'available_sizes': ['1024x1024', '1152x896', '1216x832', '1344x768', '1536x640', '640x1536', '768x1344', '832x1216', '896x1152'],
    'default_style': 'realistic',
    'max_prompt_length': 1000,
    'generation_timeout': 300,  # 5 minutes
    'max_images_per_user': 10,  # per day
    'image_quality': 'standard'  # fast, standard, high
}

# Supported Styles
IMAGE_STYLES = {
    'realistic': {
        'name': 'Realistic',
        'description': 'Photo-realistic images',
        'prompt_suffix': ', realistic, detailed, high quality'
    },
    'artistic': {
        'name': 'Artistic',
        'description': 'Artistic and creative images',
        'prompt_suffix': ', artistic, creative, beautiful'
    },
    'anime': {
        'name': 'Anime/Manga',
        'description': 'Japanese anime style',
        'prompt_suffix': ', anime style, manga, colorful'
    },
    'oil_painting': {
        'name': 'Oil Painting',
        'description': 'Classical oil painting style',
        'prompt_suffix': ', oil painting, classical art, masterpiece'
    },
    'watercolor': {
        'name': 'Watercolor',
        'description': 'Soft watercolor style',
        'prompt_suffix': ', watercolor, soft, gentle'
    },
    'cyberpunk': {
        'name': 'Cyberpunk',
        'description': 'Futuristic cyberpunk style',
        'prompt_suffix': ', cyberpunk, futuristic, neon lights'
    }
}

# Bot Messages (MESSAGES dictionary)
MESSAGES = {
    'tr': {
        'welcome': '🎨 **Stable Diffusion Bot**\n\nAI ilə şəkil yaratma botuna xoş gəlmisiniz!\n\n📝 Şəkil yaratmaq üçün /create yazın',
        'help': '🎨 **Kömək:**\n\n/create - Şəkil yaratma\n/styles - Mövcud stillər\n/history - Yaradılan şəkillər\n/settings - Parametrlər',
        'enter_prompt': '📝 Şəkil üçün prompt yazın:',
        'select_style': '🎭 Şəkil stilini seçin:',
        'select_size': '📏 Şəkil ölçüsünü seçin:',
        'generating': '⏳ Şəkil yaradılır...\n\n📝 Prompt: {prompt}\n🎭 Style: {style}\n📏 Size: {size}',
        'generation_success': '✅ Şəkil uğurla yaradıldı!',
        'generation_failed': '❌ Şəkil yaradıla bilmədi. Zəhmət olmasa yenidən cəhd edin.',
        'daily_limit_reached': '⚠️ Gündəlik limitə çatdınız. Sabah yenidən cəhd edin.',
        'invalid_prompt': '❌ Prompt çox uzun və ya boşdur. Zəhmət olmasa düzəldin.',
        'processing': '🔄 Şəkil emal edilir...'
    },
    'az': {
        'welcome': '🎨 **Stable Diffusion Bot**\n\nAI ilə şəkil yaratma botuna xoş gəlmisiniz!\n\n📝 Şəkil yaratmaq üçün /create yazın',
        'help': '🎨 **Kömək:**\n\n/create - Şəkil yaratma\n/styles - Mövcud stillər\n/history - Yaradılan şəkillər\n/settings - Parametrlər',
        'enter_prompt': '📝 Şəkil üçün prompt yazın:',
        'select_style': '🎭 Şəkil stilini seçin:',
        'select_size': '📏 Şəkil ölçüsünü seçin:',
        'generating': '⏳ Şəkil yaradılır...\n\n📝 Prompt: {prompt}\n🎭 Style: {style}\n📏 Size: {size}',
        'generation_success': '✅ Şəkil uğurla yaradıldı!',
        'generation_failed': '❌ Şəkil yaradıla bilmədi. Zəhmət olmasa yenidən cəhd edin.',
        'daily_limit_reached': '⚠️ Gündəlik limitə çatdınız. Sabah yenidən cəhd edin.',
        'invalid_prompt': '❌ Prompt çox uzun və ya boşdur. Zəhmət olmasa düzəldin.',
        'processing': '🔄 Şəkil emal edilir...'
    },
    'en': {
        'welcome': '🎨 **Stable Diffusion Bot**\n\nWelcome to AI image generation bot!\n\n📝 Use /create to generate images',
        'help': '🎨 **Help:**\n\n/create - Generate image\n/styles - Available styles\n/history - Generated images\n/settings - Settings',
        'enter_prompt': '📝 Enter prompt for image:',
        'select_style': '🎭 Select image style:',
        'select_size': '📏 Select image size:',
        'generating': '⏳ Generating image...\n\n📝 Prompt: {prompt}\n🎭 Style: {style}\n📏 Size: {size}',
        'generation_success': '✅ Image generated successfully!',
        'generation_failed': '❌ Failed to generate image. Please try again.',
        'daily_limit_reached': '⚠️ Daily limit reached. Try again tomorrow.',
        'invalid_prompt': '❌ Prompt is too long or empty. Please fix it.',
        'processing': '🔄 Processing image...'
    },
    'ru': {
        'welcome': '🎨 **Stable Diffusion Bot**\n\nДобро пожаловать в бот генерации изображений ИИ!\n\n📝 Используйте /create для генерации изображений',
        'help': '🎨 **Помощь:**\n\n/create - Создать изображение\n/styles - Доступные стили\n/history - Созданные изображения\n/settings - Настройки',
        'enter_prompt': '📝 Введите описание для изображения:',
        'select_style': '🎭 Выберите стиль изображения:',
        'select_size': '📏 Выберите размер изображения:',
        'generating': '⏳ Генерируется изображение...\n\n📝 Описание: {prompt}\n🎭 Стиль: {style}\n📏 Размер: {size}',
        'generation_success': '✅ Изображение успешно создано!',
        'generation_failed': '❌ Не удалось создать изображение. Попробуйте еще раз.',
        'daily_limit_reached': '⚠️ Достигнут дневной лимит. Попробуйте завтра.',
        'invalid_prompt': '❌ Описание слишком длинное или пустое. Исправьте это.',
        'processing': '🔄 Обработка изображения...'
    }
}

# Supported Languages
SUPPORTED_LANGUAGES = {
    'tr': {
        'name': '🇹🇷 Türkçe',
        'display_name': 'Türkçe',
        'welcome': '🎨 **Stable Diffusion Bot**\n\nAI ilə şəkil yaratma botuna xoş gəlmisiniz!\n\n📝 Şəkil yaratmaq üçün /create yazın',
        'help': '🎨 **Kömək:**\n\n/create - Şəkil yaratma\n/styles - Mövcud stillər\n/history - Yaradılan şəkillər\n/settings - Parametrlər',
        'enter_prompt': '📝 Şəkil üçün prompt yazın:',
        'select_style': '🎭 Şəkil stilini seçin:',
        'select_size': '📏 Şəkil ölçüsünü seçin:',
        'generating': '⏳ Şəkil yaradılır...\n\n📝 Prompt: {prompt}\n🎭 Style: {style}\n📏 Size: {size}',
        'generation_success': '✅ Şəkil uğurla yaradıldı!',
        'generation_failed': '❌ Şəkil yaradıla bilmədi. Zəhmət olmasa yenidən cəhd edin.',
        'invalid_prompt': '❌ Prompt çox uzun və ya boşdur. Zəhmət olmasa düzəldin.',
        'processing': '🔄 Şəkil emal edilir...'
    },
    'az': {
        'name': '🇦🇿 Azərbaycan',
        'display_name': 'Azərbaycan',
        'welcome': '🎨 **Stable Diffusion Bot**\n\nAI ilə şəkil yaratma botuna xoş gəlmisiniz!\n\n📝 Şəkil yaratmaq üçün /create yazın',
        'help': '🎨 **Kömək:**\n\n/create - Şəkil yaratma\n/styles - Mövcud stillər\n/history - Yaradılan şəkillər\n/settings - Parametrlər',
        'enter_prompt': '📝 Şəkil üçün prompt yazın:',
        'select_style': '🎭 Şəkil stilini seçin:',
        'select_size': '📏 Şəkil ölçüsünü seçin:',
        'generating': '⏳ Şəkil yaradılır...\n\n📝 Prompt: {prompt}\n🎭 Style: {style}\n📏 Size: {size}',
        'generation_success': '✅ Şəkil uğurla yaradıldı!',
        'generation_failed': '❌ Şəkil yaradıla bilmədi. Zəhmət olmasa yenidən cəhd edin.',
        'invalid_prompt': '❌ Prompt çox uzun və ya boşdur. Zəhmət olmasa düzəldin.',
        'processing': '🔄 Şəkil emal edilir...'
    },
    'en': {
        'name': '🇬🇧 English',
        'display_name': 'English',
        'welcome': '🎨 **Stable Diffusion Bot**\n\nWelcome to AI image generation bot!\n\n📝 Use /create to generate images',
        'help': '🎨 **Help:**\n\n/create - Generate image\n/styles - Available styles\n/history - Generated images\n/settings - Settings',
        'enter_prompt': '📝 Enter prompt for image:',
        'select_style': '🎭 Select image style:',
        'select_size': '📏 Select image size:',
        'generating': '⏳ Generating image...\n\n📝 Prompt: {prompt}\n🎭 Style: {style}\n📏 Size: {size}',
        'generation_success': '✅ Image generated successfully!',
        'generation_failed': '❌ Failed to generate image. Please try again.',
        'invalid_prompt': '❌ Prompt is too long or empty. Please fix it.',
        'processing': '🔄 Processing image...'
    },
    'ru': {
        'name': '🇷🇺 Русский',
        'display_name': 'Русский',
        'welcome': '🎨 **Stable Diffusion Bot**\n\nДобро пожаловать в бот генерации изображений ИИ!\n\n📝 Используйте /create для генерации изображений',
        'help': '🎨 **Помощь:**\n\n/create - Создать изображение\n/styles - Доступные стили\n/history - Созданные изображения\n/settings - Настройки',
        'enter_prompt': '📝 Введите описание для изображения:',
        'select_style': '🎭 Выберите стиль изображения:',
        'select_size': '📏 Выберите размер изображения:',
        'generating': '⏳ Генерируется изображение...\n\n📝 Описание: {prompt}\n🎭 Стиль: {style}\n📏 Размер: {size}',
        'generation_success': '✅ Изображение успешно создано!',
        'generation_failed': '❌ Не удалось создать изображение. Попробуйте еще раз.',
        'invalid_prompt': '❌ Описание слишком длинное или пустое. Исправьте это.',
        'processing': '🔄 Обработка изображения...'
    }
}

# Default language
DEFAULT_LANGUAGE = 'az'

# Admin IDs
ADMIN_IDS = [
    1143980741,  # Your Telegram ID
    # Add more admin IDs here
]

# Bot Settings
BOT_SETTINGS = {
    'max_file_size': 50 * 1024 * 1024,  # 50MB
    'download_timeout': 300,  # 5 minutes
    'max_images_per_user': 10  # per day
}
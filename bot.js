const TelegramBot = require('node-telegram-bot-api');
const InstagramDownloader = require('./instagram');
const config = require('./config');
const fs = require('fs-extra');
const path = require('path');

// Bot instance yaratmaq
const bot = new TelegramBot(config.BOT_TOKEN, { polling: true });
const instagramDownloader = new InstagramDownloader();

// User rate limiting
const userRequests = new Map();

// Rate limiting yoxlamaq
function checkRateLimit(userId) {
  const now = Date.now();
  const userData = userRequests.get(userId) || { count: 0, resetTime: now + config.RATE_LIMIT.WINDOW_MS };
  
  if (now > userData.resetTime) {
    userData.count = 0;
    userData.resetTime = now + config.RATE_LIMIT.WINDOW_MS;
  }
  
  if (userData.count >= config.RATE_LIMIT.MAX_REQUESTS) {
    return false;
  }
  
  userData.count++;
  userRequests.set(userId, userData);
  return true;
}

// Start command
bot.onText(/\/start/, async (msg) => {
  const chatId = msg.chat.id;
  const userId = msg.from.id;
  
  console.log(`🚀 Yeni istifadəçi: ${msg.from.username || msg.from.first_name} (ID: ${userId})`);
  
  await bot.sendMessage(chatId, config.MESSAGES.WELCOME, {
    parse_mode: 'HTML',
    reply_markup: {
      inline_keyboard: [
        [
          { text: '📱 Instagram Linki Göndər', callback_data: 'send_instagram_link' },
          { text: '❓ Kömək', callback_data: 'help' }
        ],
        [
          { text: '⭐ Rəy Bildir', callback_data: 'feedback' },
          { text: '📊 Statistika', callback_data: 'stats' }
        ]
      ]
    }
  });
});

// Help command
bot.onText(/\/help/, async (msg) => {
  const chatId = msg.chat.id;
  
  const helpMessage = `
🔍 <b>Instagram Downloader Bot - Kömək</b>

📱 <b>İstifadə qaydası:</b>
1. Instagram post, reel və ya story linkini kopyalayın
2. Bot-a göndərin
3. Bot avtomatik olaraq məzmunu yükləyəcək

✅ <b>Dəstəklənən formatlar:</b>
• Instagram Post-ları
• Instagram Reels
• Instagram Stories
• Instagram TV

⚠️ <b>Məhdudiyyətlər:</b>
• Maksimum fayl ölçüsü: 50MB
• Dəqiqədə maksimum 10 sorğu
• Yalnız public Instagram məzmunları

🔄 <b>Komandalar:</b>
/start - Bot-u başlatmaq
/help - Kömək məlumatı
/stats - İstifadə statistikası

💡 <b>Məsləhət:</b>
• Linki düzgün kopyaladığınızdan əmin olun
• İnternet bağlantınızı yoxlayın
• Əgər xəta baş verərsə, bir az gözləyin və yenidən cəhd edin
  `;
  
  await bot.sendMessage(chatId, helpMessage, { parse_mode: 'HTML' });
});

// Stats command
bot.onText(/\/stats/, async (msg) => {
  const chatId = msg.chat.id;
  const userId = msg.from.id;
  
  const userData = userRequests.get(userId) || { count: 0, resetTime: Date.now() };
  const remainingRequests = Math.max(0, config.RATE_LIMIT.MAX_REQUESTS - userData.count);
  const resetTime = new Date(userData.resetTime).toLocaleTimeString('az-AZ');
  
  const statsMessage = `
📊 <b>İstifadəçi Statistikası</b>

👤 <b>İstifadəçi:</b> ${msg.from.first_name}
🆔 <b>ID:</b> ${userId}
📅 <b>Tarix:</b> ${new Date().toLocaleDateString('az-AZ')}

🔄 <b>Rate Limit:</b>
• Qalan sorğu: ${remainingRequests}/${config.RATE_LIMIT.MAX_REQUESTS}
• Reset vaxtı: ${resetTime}

💾 <b>Download Məlumatları:</b>
• Download qovluğu: ${config.DOWNLOAD_PATH}
• Maksimum fayl ölçüsü: ${(config.MAX_FILE_SIZE / (1024 * 1024)).toFixed(1)}MB
  `;
  
  await bot.sendMessage(chatId, statsMessage, { parse_mode: 'HTML' });
});

// Callback query-ləri handle etmək
bot.on('callback_query', async (query) => {
  const chatId = query.message.chat.id;
  const userId = query.from.id;
  const data = query.data;
  
  switch (data) {
    case 'send_instagram_link':
      await bot.sendMessage(chatId, '📱 Zəhmət olmasa Instagram linkini göndərin:');
      break;
      
    case 'help':
      await bot.sendMessage(chatId, '❓ Kömək üçün /help komandasından istifadə edin.');
      break;
      
    case 'feedback':
      await bot.sendMessage(chatId, '⭐ Rəyiniz üçün təşəkkür edirik! Bot haqqında fikirlərinizi bildirmək üçün developer ilə əlaqə saxlayın.');
      break;
      
    case 'stats':
      await bot.sendMessage(chatId, '📊 Statistikalar üçün /stats komandasından istifadə edin.');
      break;
  }
  
  // Callback query-ni cavablandırmaq
  await bot.answerCallbackQuery(query.id);
});

// Instagram link-lərini handle etmək
bot.on('message', async (msg) => {
  const chatId = msg.chat.id;
  const userId = msg.from.id;
  const text = msg.text;
  
  // Text mesaj deyilsə ignore et
  if (!text) return;
  
  // Instagram linki olub-olmadığını yoxlamaq
  if (text.includes('instagram.com')) {
    // Rate limiting yoxlamaq
    if (!checkRateLimit(userId)) {
      await bot.sendMessage(chatId, '⚠️ Çox tez-tez sorğu göndərirsiniz. Zəhmət olmasa bir az gözləyin.');
      return;
    }
    
    console.log(`📱 Instagram linki alındı: ${text} (İstifadəçi: ${userId})`);
    
    // Download mesajı göndərmək
    const downloadMsg = await bot.sendMessage(chatId, config.MESSAGES.DOWNLOADING);
    
    try {
      // Instagram məzmununu yükləmək
      const result = await instagramDownloader.downloadInstagramContent(text);
      
      if (result.success) {
        // Uğurlu download
        await bot.editMessageText('✅ Məzmun uğurla yükləndi! Fayllar göndərilir...', {
          chat_id: chatId,
          message_id: downloadMsg.message_id
        });
        
        // Yüklənən faylları göndərmək
        for (const item of result.content) {
          try {
            const fileSize = await instagramDownloader.checkFileSize(item.path);
            
            if (fileSize > config.MAX_FILE_SIZE) {
              await bot.sendMessage(chatId, config.MESSAGES.FILE_TOO_LARGE);
              await instagramDownloader.cleanupFile(item.path);
                  continue;
            }
            
            if (item.type === 'image') {
              await bot.sendPhoto(chatId, item.path, {
                caption: `📸 Instagram Şəkli\n\n🔗 Link: ${result.metadata.originalUrl}`
              });
            } else if (item.type === 'video') {
              await bot.sendVideo(chatId, item.path, {
                caption: `🎥 Instagram Video\n\n🔗 Link: ${result.metadata.originalUrl}`
              });
            }
            
            // Faylı təmizləmək
            await instagramDownloader.cleanupFile(item.path);
            
          } catch (error) {
            console.error('❌ Fayl göndərilərkən xəta:', error.message);
            await bot.sendMessage(chatId, '❌ Fayl göndərilə bilmədi.');
          }
        }
        
        // Metadata məlumatı
        if (result.metadata.title || result.metadata.description) {
          const metadataText = `
📋 <b>Məzmun Məlumatları</b>

${result.metadata.title ? `📝 Başlıq: ${result.metadata.title}\n` : ''}
${result.metadata.description ? `📄 Təsvir: ${result.metadata.description}\n` : ''}
🔗 Orijinal link: ${result.metadata.originalUrl}
          `;
          
          await bot.sendMessage(chatId, metadataText, { parse_mode: 'HTML' });
        }
        
      } else {
        // Xəta baş verdi
        await bot.editMessageText(`❌ Xəta: ${result.error}`, {
          chat_id: chatId,
          message_id: downloadMsg.message_id
        });
      }
      
    } catch (error) {
      console.error('❌ Bot xətası:', error.message);
      await bot.editMessageText(config.MESSAGES.ERROR, {
        chat_id: chatId,
        message_id: downloadMsg.message_id
      });
    }
  }
});

// Error handling
bot.on('error', (error) => {
  console.error('❌ Bot xətası:', error);
});

bot.on('polling_error', (error) => {
  console.error('❌ Polling xətası:', error);
});

// Bot başladıldı
console.log('🚀 Instagram Downloader Bot başladıldı!');
console.log(`📱 Bot username: ${config.BOT_USERNAME}`);
console.log(`💾 Download qovluğu: ${config.DOWNLOAD_PATH}`);

// Graceful shutdown
process.on('SIGINT', async () => {
  console.log('\n🛑 Bot dayandırılır...');
  await bot.stopPolling();
  process.exit(0);
});

process.on('SIGTERM', async () => {
  console.log('\n🛑 Bot dayandırılır...');
  await bot.stopPolling();
  process.exit(0);
});
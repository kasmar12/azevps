const axios = require('axios');
const cheerio = require('cheerio');
const fs = require('fs-extra');
const path = require('path');
const config = require('./config');

class InstagramDownloader {
  constructor() {
    this.downloadPath = config.DOWNLOAD_PATH;
    this.ensureDownloadDirectory();
  }

  // Download directory yaratmaq
  ensureDownloadDirectory() {
    if (!fs.existsSync(this.downloadPath)) {
      fs.mkdirSync(this.downloadPath, { recursive: true });
    }
  }

  // Instagram URL validasiyası
  isValidInstagramUrl(url) {
    const instagramRegex = /^https?:\/\/(www\.)?instagram\.com\/(p|reel|tv|stories)\/[a-zA-Z0-9_-]+\/?/;
    return instagramRegex.test(url);
  }

  // Instagram məzmununu extract etmək
  async extractContent(url) {
    try {
      console.log(`📱 Instagram məzmunu extract edilir: ${url}`);
      
      const response = await axios.get(url, {
        headers: {
          'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'
        }
      });

      const $ = cheerio.load(response.data);
      
      // Meta tags-dən məlumatları çıxarmaq
      const metaTags = $('meta');
      let contentData = {};

      metaTags.each((index, element) => {
        const property = $(element).attr('property');
        const content = $(element).attr('content');
        
        if (property === 'og:image') {
          contentData.imageUrl = content;
        } else if (property === 'og:video') {
          contentData.videoUrl = content;
        } else if (property === 'og:title') {
          contentData.title = content;
        } else if (property === 'og:description') {
          contentData.description = content;
        }
      });

      // Script tags-dən JSON data tapmaq
      const scripts = $('script[type="application/ld+json"]');
      scripts.each((index, element) => {
        try {
          const scriptContent = $(element).html();
          const jsonData = JSON.parse(scriptContent);
          
          if (jsonData.video) {
            contentData.videoUrl = jsonData.video.contentUrl;
          }
        } catch (e) {
          // JSON parse xətası - ignore et
        }
      });

      return contentData;
    } catch (error) {
      console.error('❌ Instagram məzmunu extract edilərkən xəta:', error.message);
      throw new Error('Instagram məzmunu extract edilə bilmədi');
    }
  }

  // Faylı yükləmək
  async downloadFile(fileUrl, fileName) {
    try {
      console.log(`📥 Fayl yüklənir: ${fileName}`);
      
      const response = await axios({
        method: 'GET',
        url: fileUrl,
        responseType: 'stream',
        headers: {
          'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'
        }
      });

      const filePath = path.join(this.downloadPath, fileName);
      const writer = fs.createWriteStream(filePath);

      response.data.pipe(writer);

      return new Promise((resolve, reject) => {
        writer.on('finish', () => {
          console.log(`✅ Fayl uğurla yükləndi: ${fileName}`);
          resolve(filePath);
        });
        writer.on('error', reject);
      });
    } catch (error) {
      console.error('❌ Fayl yüklənərkən xəta:', error.message);
      throw new Error('Fayl yüklənə bilmədi');
    }
  }

  // Instagram məzmununu yükləmək
  async downloadInstagramContent(url) {
    try {
      // URL validasiyası
      if (!this.isValidInstagramUrl(url)) {
        throw new Error('Düzgün Instagram linki deyil');
      }

      // Məzmunu extract etmək
      const contentData = await this.extractContent(url);
      
      if (!contentData.imageUrl && !contentData.videoUrl) {
        throw new Error('Məzmun tapılmadı');
      }

      const results = [];
      
      // Şəkil yükləmək
      if (contentData.imageUrl) {
        const imageFileName = `instagram_image_${Date.now()}.jpg`;
        const imagePath = await this.downloadFile(contentData.imageUrl, imageFileName);
        results.push({
          type: 'image',
          path: imagePath,
          url: contentData.imageUrl
        });
      }

      // Video yükləmək
      if (contentData.videoUrl) {
        const videoFileName = `instagram_video_${Date.now()}.mp4`;
        const videoPath = await this.downloadFile(contentData.videoUrl, videoFileName);
        results.push({
          type: 'video',
          path: videoPath,
          url: contentData.videoUrl
        });
      }

      return {
        success: true,
        content: results,
        metadata: {
          title: contentData.title,
          description: contentData.description,
          originalUrl: url
        }
      };

    } catch (error) {
      console.error('❌ Instagram məzmunu yüklənərkən xəta:', error.message);
      return {
        success: false,
        error: error.message
      };
    }
  }

  // Fayl ölçüsünü yoxlamaq
  async checkFileSize(filePath) {
    try {
      const stats = await fs.stat(filePath);
      return stats.size;
    } catch (error) {
      return 0;
    }
  }

  // Faylı silmək
  async cleanupFile(filePath) {
    try {
      await fs.remove(filePath);
      console.log(`🗑️ Fayl silindi: ${filePath}`);
    } catch (error) {
      console.error('❌ Fayl silinərkən xəta:', error.message);
    }
  }
}

module.exports = InstagramDownloader;
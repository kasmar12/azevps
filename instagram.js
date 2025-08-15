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

  // Method 4: Find any media URLs in the page
  async findAnyMediaUrls(url) {
    try {
      const response = await axios.get(url, {
        headers: {
          'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
        },
        timeout: 30000
      });

      const $ = cheerio.load(response.data);
      let contentData = {};

      // Search for any Instagram media URLs
      const allUrls = [];
      
      // Find all URLs in the page
      $('*').each((index, element) => {
        const attrs = ['src', 'href', 'data-src', 'data-href'];
        attrs.forEach(attr => {
          const value = $(element).attr(attr);
          if (value && value.includes('instagram') && (value.includes('.mp4') || value.includes('.jpg') || value.includes('.jpeg') || value.includes('.png'))) {
            allUrls.push(value);
          }
        });
      });

      // Extract text content and find URLs
      const textContent = response.data;
      const urlRegex = /https:\/\/[^"'\s]+\.(?:jpg|jpeg|png|mp4|mov)/gi;
      const urlMatches = textContent.match(urlRegex);
      
      if (urlMatches) {
        allUrls.push(...urlMatches);
      }

      // Filter and assign URLs
      const videoUrls = allUrls.filter(url => url.includes('.mp4') || url.includes('.mov'));
      const imageUrls = allUrls.filter(url => url.includes('.jpg') || url.includes('.jpeg') || url.includes('.png'));

      if (videoUrls.length > 0) {
        contentData.videoUrl = videoUrls[0];
      }
      if (imageUrls.length > 0) {
        contentData.imageUrl = imageUrls[0];
      }

      return contentData;
    } catch (error) {
      console.error('❌ Method 4 xətası:', error.message);
      return {};
    }
  }

  // Method 5: Special Instagram Reel video extraction
  async extractReelVideo(url) {
    try {
      console.log('🎬 Instagram Reel video extract edilir...');
      
      const response = await axios.get(url, {
        headers: {
          'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
          'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8',
          'Accept-Language': 'en-US,en;q=0.9',
          'Accept-Encoding': 'gzip, deflate, br',
          'Cache-Control': 'no-cache',
          'Pragma': 'no-cache',
          'Sec-Fetch-Dest': 'document',
          'Sec-Fetch-Mode': 'navigate',
          'Sec-Fetch-Site': 'none',
          'Sec-Fetch-User': '?1',
          'Upgrade-Insecure-Requests': '1',
        },
        timeout: 30000
      });

      const $ = cheerio.load(response.data);
      let contentData = {};

      // Method 5a: Look for video in script tags with specific patterns
      $('script').each((index, element) => {
        const scriptContent = $(element).html();
        if (scriptContent) {
          // Look for video URL patterns in scripts
          const videoPatterns = [
            /"video_url":"([^"]+)"/,
            /"video_url":\s*"([^"]+)"/,
            /video_url:\s*"([^"]+)"/,
            /"contentUrl":"([^"]+\.mp4[^"]*)"/,
            /"url":"([^"]+\.mp4[^"]*)"/,
            /"src":"([^"]+\.mp4[^"]*)"/,
            /"file":"([^"]+\.mp4[^"]*)"/,
            /"media":"([^"]+\.mp4[^"]*)"/,
            /"download_url":"([^"]+\.mp4[^"]*)"/,
            /"playback_url":"([^"]+\.mp4[^"]*)"/
          ];

          videoPatterns.forEach(pattern => {
            const match = scriptContent.match(pattern);
            if (match && match[1] && match[1].includes('instagram') && !contentData.videoUrl) {
              contentData.videoUrl = match[1];
              console.log(`🎥 Video URL tapıldı (Pattern): ${match[1]}`);
            }
          });

          // Look for base64 encoded video data
          const base64Pattern = /"data:video\/mp4;base64,([^"]+)"/;
          const base64Match = scriptContent.match(base64Pattern);
          if (base64Match && !contentData.videoUrl) {
            console.log('🎥 Base64 video data tapıldı');
            // Base64 video data-sını decode etmək üçün əlavə işlər lazımdır
          }
        }
      });

      // Method 5b: Look for Instagram's internal data structures
      const sharedDataMatch = response.data.match(/window\._sharedData\s*=\s*({.+?});/);
      if (sharedDataMatch) {
        try {
          const sharedData = JSON.parse(sharedDataMatch[1]);
          console.log('📊 Shared data tapıldı, video axtarılır...');
          
          // Navigate through Instagram's data structure
          if (sharedData.entry_data && sharedData.entry_data.PostPage) {
            const postData = sharedData.entry_data.PostPage[0].graphql.shortcode_media;
            
            if (postData.video_url) {
              contentData.videoUrl = postData.video_url;
              console.log(`🎥 Video URL (Shared Data): ${postData.video_url}`);
            }
            
            if (postData.display_url) {
              contentData.imageUrl = postData.display_url;
              console.log(`🖼️ Image URL (Shared Data): ${postData.display_url}`);
            }
          }
        } catch (e) {
          console.log('❌ Shared data parse edilə bilmədi');
        }
      }

      // Method 5c: Look for additional Instagram data patterns
      const additionalPatterns = [
        /"__additionalData":\s*({.+?})/,
        /"__APOLLO_STATE__":\s*({.+?})/,
        /"__NEXT_DATA__":\s*({.+?})/,
        /"__INITIAL_STATE__":\s*({.+?})/
      ];

      additionalPatterns.forEach(pattern => {
        const match = response.data.match(pattern);
        if (match) {
          try {
            const data = JSON.parse(match[1]);
            console.log('📊 Additional data pattern tapıldı');
            
            // Recursively search for video URLs in the data
            const videoUrl = this.findVideoUrlInObject(data);
            if (videoUrl && !contentData.videoUrl) {
              contentData.videoUrl = videoUrl;
              console.log(`🎥 Video URL (Additional Data): ${videoUrl}`);
            }
          } catch (e) {
            // Ignore parse errors
          }
        }
      });

      // Method 5d: Look for video elements and sources
      $('video').each((index, element) => {
        const src = $(element).attr('src');
        if (src && !contentData.videoUrl) {
          contentData.videoUrl = src;
          console.log(`🎥 Video element src: ${src}`);
        }
        
        // Look for source tags inside video
        $(element).find('source').each((sourceIndex, sourceElement) => {
          const sourceSrc = $(sourceElement).attr('src');
          if (sourceSrc && !contentData.videoUrl) {
            contentData.videoUrl = sourceSrc;
            console.log(`🎥 Video source src: ${sourceSrc}`);
          }
        });
      });

      // Method 5e: Look for data attributes that might contain video URLs
      $('[data-video-url], [data-video], [data-src]').each((index, element) => {
        const videoUrl = $(element).attr('data-video-url') || 
                        $(element).attr('data-video') || 
                        $(element).attr('data-src');
        
        if (videoUrl && videoUrl.includes('.mp4') && !contentData.videoUrl) {
          contentData.videoUrl = videoUrl;
          console.log(`🎥 Data attribute video URL: ${videoUrl}`);
        }
      });

      return contentData;
    } catch (error) {
      console.error('❌ Method 5 xətası:', error.message);
      return {};
    }
  }

  // Helper method to recursively search for video URLs in objects
  findVideoUrlInObject(obj, maxDepth = 5, currentDepth = 0) {
    if (currentDepth > maxDepth || !obj || typeof obj !== 'object') {
      return null;
    }

    for (const key in obj) {
      if (obj.hasOwnProperty(key)) {
        const value = obj[key];
        
        // If it's a string and looks like a video URL
        if (typeof value === 'string' && value.includes('.mp4') && value.includes('instagram')) {
          return value;
        }
        
        // If it's an object, recursively search
        if (typeof value === 'object' && value !== null) {
          const result = this.findVideoUrlInObject(value, maxDepth, currentDepth + 1);
          if (result) return result;
        }
        
        // If it's an array, search through elements
        if (Array.isArray(value)) {
          for (const item of value) {
            const result = this.findVideoUrlInObject(item, maxDepth, currentDepth + 1);
            if (result) return result;
          }
        }
      }
    }
    
    return null;
  }

  // Instagram məzmununu extract etmək - Təkmilləşdirilmiş versiya
  async extractContent(url) {
    try {
      console.log(`📱 Instagram məzmunu extract edilir: ${url}`);
      
      // Check if it's a Reel
      const isReel = url.includes('/reel/');
      
      if (isReel) {
        console.log('🎬 Reel aşkarlanıb, xüsusi metod istifadə edilir...');
        let contentData = await this.extractReelVideo(url);
        
        if (contentData.videoUrl || contentData.imageUrl) {
          return contentData;
        }
      }
      
      // Method 1: Direct Instagram page parsing
      let contentData = await this.parseInstagramPage(url);
      
      // Method 2: If Method 1 fails, try alternative parsing
      if (!contentData.imageUrl && !contentData.videoUrl) {
        console.log('🔄 Method 1 uğursuz, Method 2 sınanılır...');
        contentData = await this.parseInstagramPageAlternative(url);
      }
      
      // Method 3: If both methods fail, try JSON extraction
      if (!contentData.imageUrl && !contentData.videoUrl) {
        console.log('🔄 Method 2 uğursuz, Method 3 sınanılır...');
        contentData = await this.extractFromJsonScripts(url);
      }
      
      // Method 4: Last resort - try to find any media URLs
      if (!contentData.imageUrl && !contentData.videoUrl) {
        console.log('🔄 Method 3 uğursuz, Method 4 sınanılır...');
        contentData = await this.findAnyMediaUrls(url);
      }
      
      return contentData;
    } catch (error) {
      console.error('❌ Instagram məzmunu extract edilərkən xəta:', error.message);
      throw new Error('Instagram məzmunu extract edilə bilmədi');
    }
  }

  // Method 1: Standard Instagram page parsing
  async parseInstagramPage(url) {
    try {
      const response = await axios.get(url, {
        headers: {
          'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
          'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8',
          'Accept-Language': 'en-US,en;q=0.5',
          'Accept-Encoding': 'gzip, deflate',
          'DNT': '1',
          'Connection': 'keep-alive',
          'Upgrade-Insecure-Requests': '1',
        },
        timeout: 30000
      });

      const $ = cheerio.load(response.data);
      let contentData = {};

      // Meta tags-dən məlumatları çıxarmaq
      $('meta').each((index, element) => {
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

      // Video tags-dən video URL tapmaq
      $('video').each((index, element) => {
        const src = $(element).attr('src');
        if (src && !contentData.videoUrl) {
          contentData.videoUrl = src;
        }
      });

      // Image tags-dən şəkil URL tapmaq
      $('img').each((index, element) => {
        const src = $(element).attr('src');
        if (src && src.includes('instagram') && !contentData.imageUrl) {
          contentData.imageUrl = src;
        }
      });

      return contentData;
    } catch (error) {
      console.error('❌ Method 1 xətası:', error.message);
      return {};
    }
  }

  // Method 2: Alternative parsing with different headers
  async parseInstagramPageAlternative(url) {
    try {
      const response = await axios.get(url, {
        headers: {
          'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
          'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
          'Accept-Language': 'en-US,en;q=0.9',
          'Accept-Encoding': 'gzip, deflate, br',
          'Cache-Control': 'no-cache',
          'Pragma': 'no-cache',
        },
        timeout: 30000
      });

      const $ = cheerio.load(response.data);
      let contentData = {};

      // Look for specific Instagram patterns
      $('script').each((index, element) => {
        const scriptContent = $(element).html();
        if (scriptContent && scriptContent.includes('instagram')) {
          // Extract URLs from script content
          const urlMatches = scriptContent.match(/https:\/\/[^"'\s]+\.(?:jpg|jpeg|png|mp4|mov)/gi);
          if (urlMatches) {
            urlMatches.forEach(url => {
              if (url.includes('instagram') && url.includes('.mp4') && !contentData.videoUrl) {
                contentData.videoUrl = url;
              } else if (url.includes('instagram') && (url.includes('.jpg') || url.includes('.jpeg') || url.includes('.png')) && !contentData.imageUrl) {
                contentData.imageUrl = url;
              }
            });
          }
        }
      });

      return contentData;
    } catch (error) {
      console.error('❌ Method 2 xətası:', error.message);
      return {};
    }
  }

  // Method 3: Extract from JSON scripts
  async extractFromJsonScripts(url) {
    try {
      const response = await axios.get(url, {
        headers: {
          'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
          'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8',
        },
        timeout: 30000
      });

      const $ = cheerio.load(response.data);
      let contentData = {};

      // Look for JSON-LD scripts
      $('script[type="application/ld+json"]').each((index, element) => {
        try {
          const scriptContent = $(element).html();
          const jsonData = JSON.parse(scriptContent);
          
          if (jsonData.video && jsonData.video.contentUrl) {
            contentData.videoUrl = jsonData.video.contentUrl;
          }
          if (jsonData.image && jsonData.image.url) {
            contentData.imageUrl = jsonData.image.url;
          }
        } catch (e) {
          // JSON parse xətası - ignore et
        }
      });

      // Look for window._sharedData
      const sharedDataMatch = response.data.match(/window\._sharedData\s*=\s*({.+?});/);
      if (sharedDataMatch) {
        try {
          const sharedData = JSON.parse(sharedDataMatch[1]);
          if (sharedData.entry_data && sharedData.entry_data.PostPage) {
            const postData = sharedData.entry_data.PostPage[0].graphql.shortcode_media;
            if (postData.video_url) {
              contentData.videoUrl = postData.video_url;
            }
            if (postData.display_url) {
              contentData.imageUrl = postData.display_url;
            }
          }
        } catch (e) {
          // JSON parse xətası - ignore et
        }
      }

      return contentData;
    } catch (error) {
      console.error('❌ Method 3 xətası:', error.message);
      return {};
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
          'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
          'Referer': 'https://www.instagram.com/',
        },
        timeout: 60000
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

      console.log(`🔍 Instagram məzmunu axtarılır: ${url}`);

      // Məzmunu extract etmək
      const contentData = await this.extractContent(url);
      
      console.log('📊 Extract edilən məlumatlar:', contentData);
      
      if (!contentData.imageUrl && !contentData.videoUrl) {
        throw new Error('Məzmun tapılmadı. Zəhmət olmasa linki yoxlayın və ya bir az gözləyin.');
      }

      const results = [];
      
      // Şəkil yükləmək
      if (contentData.imageUrl) {
        console.log(`🖼️ Şəkil tapıldı: ${contentData.imageUrl}`);
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
        console.log(`🎥 Video tapıldı: ${contentData.videoUrl}`);
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
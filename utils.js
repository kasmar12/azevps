const fs = require('fs-extra');
const path = require('path');

// Utility functions for the Instagram Downloader Bot

class Utils {
  // Fayl ölçüsünü human-readable format-da göstərmək
  static formatFileSize(bytes) {
    if (bytes === 0) return '0 Bytes';
    
    const k = 1024;
    const sizes = ['Bytes', 'KB', 'MB', 'GB'];
    const i = Math.floor(Math.log(bytes) / Math.log(k));
    
    return parseFloat((bytes / Math.pow(k, i)).toFixed(2)) + ' ' + sizes[i];
  }

  // Fayl uzantısını yoxlamaq
  static getFileExtension(filename) {
    return path.extname(filename).toLowerCase().substring(1);
  }

  // Düzgün fayl adı yaratmaq
  static sanitizeFilename(filename) {
    return filename
      .replace(/[^a-zA-Z0-9.-]/g, '_')
      .replace(/_+/g, '_')
      .substring(0, 100);
  }

  // URL-dən domain-i çıxarmaq
  static extractDomain(url) {
    try {
      const urlObj = new URL(url);
      return urlObj.hostname;
    } catch (error) {
      return null;
    }
  }

  // Instagram URL tipini müəyyən etmək
  static getInstagramUrlType(url) {
    if (url.includes('/p/')) return 'post';
    if (url.includes('/reel/')) return 'reel';
    if (url.includes('/tv/')) return 'tv';
    if (url.includes('/stories/')) return 'story';
    return 'unknown';
  }

  // Tarixi format etmək
  static formatDate(date) {
    return new Intl.DateTimeFormat('az-AZ', {
      year: 'numeric',
      month: 'long',
      day: 'numeric',
      hour: '2-digit',
      minute: '2-digit'
    }).format(date);
  }

  // Progress bar yaratmaq
  static createProgressBar(percentage, length = 20) {
    const filled = Math.round((percentage / 100) * length);
    const empty = length - filled;
    
    const filledBar = '█'.repeat(filled);
    const emptyBar = '░'.repeat(empty);
    
    return `[${filledBar}${emptyBar}] ${percentage.toFixed(1)}%`;
  }

  // Random ID yaratmaq
  static generateRandomId(length = 8) {
    const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
    let result = '';
    
    for (let i = 0; i < length; i++) {
      result += chars.charAt(Math.floor(Math.random() * chars.length));
    }
    
    return result;
  }

  // Array-i chunk-lara bölmək
  static chunkArray(array, size) {
    const chunks = [];
    for (let i = 0; i < array.length; i += size) {
      chunks.push(array.slice(i, i + size));
    }
    return chunks;
  }

  // Delay funksiyası
  static delay(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
  }

  // Retry funksiyası
  static async retry(fn, maxRetries = 3, delayMs = 1000) {
    for (let i = 0; i < maxRetries; i++) {
      try {
        return await fn();
      } catch (error) {
        if (i === maxRetries - 1) throw error;
        await this.delay(delayMs * (i + 1));
      }
    }
  }

  // Log funksiyası
  static log(level, message, data = null) {
    const timestamp = new Date().toISOString();
    const logEntry = {
      timestamp,
      level: level.toUpperCase(),
      message,
      data
    };
    
    console.log(`[${timestamp}] [${level.toUpperCase()}] ${message}`);
    
    if (data) {
      console.log('Data:', JSON.stringify(data, null, 2));
    }
  }

  // Error log
  static logError(message, error = null) {
    this.log('ERROR', message, error);
  }

  // Info log
  static logInfo(message, data = null) {
    this.log('INFO', message, data);
  }

  // Warning log
  static logWarning(message, data = null) {
    this.log('WARNING', message, data);
  }

  // Success log
  static logSuccess(message, data = null) {
    this.log('SUCCESS', message, data);
  }

  // Validation funksiyaları
  static isValidUrl(string) {
    try {
      new URL(string);
      return true;
    } catch (_) {
      return false;
    }
  }

  static isValidEmail(email) {
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return emailRegex.test(email);
  }

  // String funksiyaları
  static truncateString(str, length = 100) {
    if (str.length <= length) return str;
    return str.substring(0, length) + '...';
  }

  static capitalizeFirst(str) {
    return str.charAt(0).toUpperCase() + str.slice(1).toLowerCase();
  }

  // Number funksiyaları
  static formatNumber(num) {
    return new Intl.NumberFormat('az-AZ').format(num);
  }

  static roundToDecimal(num, decimals = 2) {
    return Math.round(num * Math.pow(10, decimals)) / Math.pow(10, decimals);
  }
}

module.exports = Utils;
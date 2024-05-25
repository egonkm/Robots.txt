User-agent: *
Disallow: /web/changelog
Allow: /web/changelog/ios
Allow: /web/changelog/android
Allow: /web/changelog/macos
Allow: /web/changelog/windows
Disallow: /web/change-log
Allow: /web/change-log/ios
Allow: /web/change-log/android
Allow: /web/change-log/macos
Allow: /web/change-log/windows

User-agent: GPTBot
Disallow: /

Sitemap: https://z.weixin.qq.com/sitemap.xml

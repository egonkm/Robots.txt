Sitemap: https://www.wsaz.com/arc/outboundfeeds/sitemap-index/?outputType=xml
Sitemap: https://www.wsaz.com/arc/outboundfeeds/news-sitemap-index/category/news/?outputType=xml
Sitemap: https://www.wsaz.com/arc/outboundfeeds/video-sitemap/?outputType=xml
Sitemap: https://www.wsaz.com/arc/outboundfeeds/sitemap-section-index/?outputType=xml

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: *
Allow: /news/
Allow: /weather/
Allow: /sports/
Disallow: /wires/
Disallow: /wires/press-releases/
Disallow: /video/$
Disallow: /video/shared/
Disallow: /video/vod-recording/
Disallow: /video/livestream/
Disallow: /video/livestream2/
Disallow: /archived/
Disallow: /archived/*
Disallow: /business/local/
Disallow: /business/page/
Disallow: /news/alert-bar/
Disallow: /news/breaking/
Disallow: /news/top-story/
Disallow: /news/app-extra/
Disallow: /mobi/*
Disallow: /clip/*
Disallow: /*?outputType=apps
Sitemap: https://www.investigatetv.com/arc/outboundfeeds/sitemap-index/?outputType=xml
Sitemap: https://www.investigatetv.com/arc/outboundfeeds/news-sitemap-index/?outputType=xml
Sitemap: https://www.investigatetv.com/arc/outboundfeeds/video-sitemap/?outputType=xml

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: *
Disallow: /*?outputType=apps
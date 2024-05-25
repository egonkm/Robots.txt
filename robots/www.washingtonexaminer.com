User-agent: *
Disallow: /wp-admin/
Allow: /

User-agent: YandexBot
Disallow: /

User-agent: Spinn3r
Disallow: /

User-agent: Mail.RU_Bot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: omgili
Disallow: /

User-agent: GoogleProducer
Allow: /atom/

User-agent: Googlebot
Allow: /

User-agent: Bingbot
Allow: /

Sitemap: https://www.washingtonexaminer.com/sitemap.xml
Sitemap: https://www.washingtonexaminer.com/news-sitemap.xml
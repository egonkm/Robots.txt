User-agent: *
Disallow: /bin/
Disallow: /apps/
Disallow: /crx/
Disallow: /system/
Disallow: /libs/
Disallow: /content/
Allow: /content/dam/
Allow: /content/com/
Disallow: /etc/
Disallow: /etc.clientlibs/

User-agent: MSNBot
Crawl-delay: 16

User-agent: bingbot
Crawl-delay: 17

User-agent: Slurp
Crawl-delay: 18

User-agent: Yahoo! Slurp
Crawl-delay: 19

Host: www.mercedes-benz.com

Sitemap: https://www.mercedes-benz.com/content/com/de.sitemap.xml
Sitemap: https://www.mercedes-benz.com/content/com/en.sitemap.xml

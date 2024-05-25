# robots.txt for https://www.voeslauer.com/

sitemap: https://www.voeslauer.com/sitemaps-2-sitemap.xml
sitemap: https://www.voeslauer.com/de/sitemaps-2-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /cache/


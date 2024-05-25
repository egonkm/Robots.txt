# robots.txt for https://www.avigilon.com/

sitemap: https://www.avigilon.com/sitemaps-2-sitemap.xml
sitemap: https://www.avigilon.com/fr/sitemaps-2-sitemap.xml
sitemap: https://www.avigilon.com/de/sitemaps-2-sitemap.xml
sitemap: https://www.avigilon.com/es/sitemaps-2-sitemap.xml
sitemap: https://www.avigilon.com/ru/sitemaps-2-sitemap.xml
sitemap: https://www.avigilon.com/pt/sitemaps-2-sitemap.xml
sitemap: https://www.avigilon.com/br/sitemaps-2-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /cache/


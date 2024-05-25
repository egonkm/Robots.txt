# robots.txt for https://www.boldyn.com/

sitemap: https://www.boldyn.com/sitemaps-1-sitemap.xml
sitemap: https://www.boldyn.com/us/sitemaps-1-sitemap.xml
sitemap: https://www.boldyn.com/it/sitemaps-1-sitemap.xml
sitemap: https://www.boldyn.com/hk/sitemaps-1-sitemap.xml
sitemap: https://www.boldyn.com/uk-ie/sitemaps-1-sitemap.xml
sitemap: https://www.boldyn.com/fr/sitemaps-1-sitemap.xml
sitemap: https://www.boldyn.com/es/sitemaps-1-sitemap.xml
sitemap: https://www.boldyn.com/landing/sitemaps-1-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /cache/


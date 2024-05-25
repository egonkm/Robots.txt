# robots.txt for https://www.mightycitizen.com/

sitemap: https://www.mightycitizen.com/sitemaps-1-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /cache/


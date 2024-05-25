# robots.txt for https://dscout.com/

sitemap: https://dscout.com/sitemaps-1-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /cache/
Disallow: /dscout-offer


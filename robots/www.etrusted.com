# robots.txt for https://www.etrusted.com/

sitemap: https://www.etrusted.com/sitemaps-2-sitemap.xml
sitemap: https://www.etrusted.com/en/sitemaps-2-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /cache/


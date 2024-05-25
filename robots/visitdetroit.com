# robots.txt for https://visitdetroit.com/

sitemap: https://visitdetroit.com/sitemaps-1-sitemap.xml
sitemap: https://new.theroseawards.com/sitemaps-1-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /directories/
Disallow: /.env


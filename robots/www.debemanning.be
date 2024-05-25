# robots.txt for https://www.debemanning.be

sitemap: https://craftcms.com/sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /index.php/actions/
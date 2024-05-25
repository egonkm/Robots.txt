# robots.txt for https://www.pandjlive.com/

sitemap: https://www.pandjlive.com/sitemaps-1-sitemap.xml

# default - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /actions/
Disallow: /actions/wishlist/items/add/


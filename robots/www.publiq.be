# robots.txt for https://www.publiq.be/nl/

sitemap: https://www.publiq.be/nl/sitemaps-1-sitemap.xml

# live - don't allow web crawlers to index cpresources/ or vendor/

User-agent: *
Disallow: /cpresources/
Disallow: /vendor/
Disallow: /.env
Disallow: /cache/
Disallow: /fr/a-propos-de-publiq/team
Disallow: /en/about-publiq/team
Disallow: /de/wir-sind-publiq/team


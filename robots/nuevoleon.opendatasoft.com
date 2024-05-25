User-agent: Twitterbot
Disallow:

User-agent: *
Disallow: /logout
Disallow: /login
Disallow: /publish
Disallow: /backoffice
Disallow: /explore/download
Disallow: /explore/dataset/*/download
Disallow: /explore/dataset/*/rss/
Disallow: /explore/dataset/*/atom/
Disallow: /api/v2/*/exports/
Disallow: /api/explore/v2*/exports/
Disallow: /p-preview/

Sitemap: https://nuevoleon.opendatasoft.com/sitemap.xml

User-agent: *
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-admin/
Disallow: /wp-json/
Disallow: /cgi-bin/
Disallow: /wp-content/cache
Disallow: /private/
Disallow: /s/
Disallow: /search/
Disallow: */embed/
Disallow: /Field/*
Disallow: /Location/*
Disallow: /professionals/*
Disallow: /tag/
Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: */wp-content/plugins/mc-react-widgets/sdk.php
Disallow: *scripts/
Disallow: */&format=*
Disallow: /sw.js
Disallow: /favicon.ico

Sitemap: https://mejorconsalud.as.com/sitemap_index.xml
Sitemap: https://mejorconsalud.as.com/sitemap-news.xml

# Block nocive bots
User-agent: b2w/0.1
Disallow: /

User-agent: BackDoorBot/1.0
Disallow: /

User-agent: BlowFish/1.0
Disallow: /

User-agent: Bookmark search tool
Disallow: /

User-agent: WebCopier 
Disallow: /
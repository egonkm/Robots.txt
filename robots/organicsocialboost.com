User-agent: *
Disallow: /wp-admin/
Disallow: /wp-admin/admin-ajax.php

Disallow: /tag/*
Disallow: /blog/tag/*
Disallow: /tagged/*
Disallow: /blog/tagged/*
Disallow: /shop/page/*
Disallow: /cdn-cgi/
Disallow: /*add-to-cart=*
Disallow: /wp-json/notificationx/v1/notice/

User-agent: MJ12bot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /
User-agent: PetalBot
Disallow: /
 
Sitemap: https://organicsocialboost.com/sitemaps.xml
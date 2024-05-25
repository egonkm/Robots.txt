# robots.txt for http://www.makaan.com/

User-agent: proximic
Disallow: /

User-agent: MJ12bot
Disallow: / 

User-agent: SemrushBot
Disallow: /

User-agent: *

Allow: /index.php

Disallow: /*.php$
Disallow: /*.php?*
Disallow: /listings
Disallow: /seller-property
Disallow: /cache/
Disallow: /maps/
Disallow: /widgets/*

Disallow: /iq/search
Disallow: /iq/author/*
Disallow: /iq/admin/*
Disallow: /iq/?p=
Disallow: /iq/blog*

########api docs########
Disallow: /*/apidocs

# Block SEM page
Disallow: /project/*

Sitemap: https://www.makaan.com/sitemap/ae-secure-sitemap-index.xml
Sitemap: https://www.makaan.com/sitemap/secure-sitemap-index.xml
Sitemap: https://www.makaan.com/international/sitemap-index.xml

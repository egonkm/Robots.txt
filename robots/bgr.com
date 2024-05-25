User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: *
Disallow: /wp-login.php
Disallow: /?s=
Disallow: /search
Disallow: /wp-json/bgr/

Sitemap: https://bgr.com/sitemap-post.xml
Sitemap: https://bgr.com/sitemap-google-news.xml
Sitemap: https://bgr.com/sitemaps.xml

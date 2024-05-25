User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /?s=*
Disallow: /search/*

Sitemap: https://blog.wolfram.com/sitemap.xml
User-agent: *
Disallow: /wp-admin/
Disallow: /?s=*
Disallow: /search/*
Allow: /wp-admin/admin-ajax.php
Sitemap: https://codingsight.com/wp-sitemap.xml
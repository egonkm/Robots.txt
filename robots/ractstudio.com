User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Disallow: */public/podscache/*
Sitemap: https://ractstudio.com/sitemap.xml

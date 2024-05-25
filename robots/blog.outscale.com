User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /category/non-classifiee/
Disallow: /author/*

Sitemap: https://blog.outscale.com/sitemap.xml
Sitemap: https://blog.outscale.com/sitemap.rss

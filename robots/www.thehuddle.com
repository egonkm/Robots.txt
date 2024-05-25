User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://thehuddle.com/sitemap.xml
Sitemap: https://thehuddle.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

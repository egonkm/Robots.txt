User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://hoopshype.com/sitemap.xml
Sitemap: https://hoopshype.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

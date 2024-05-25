User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://duckswire.usatoday.com/sitemap.xml
Sitemap: https://duckswire.usatoday.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

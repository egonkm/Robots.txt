User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://coltswire.usatoday.com/sitemap.xml
Sitemap: https://coltswire.usatoday.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

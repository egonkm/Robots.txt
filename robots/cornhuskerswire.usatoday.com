User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://cornhuskerswire.usatoday.com/sitemap.xml
Sitemap: https://cornhuskerswire.usatoday.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

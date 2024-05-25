User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://spartanswire.usatoday.com/sitemap.xml
Sitemap: https://spartanswire.usatoday.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

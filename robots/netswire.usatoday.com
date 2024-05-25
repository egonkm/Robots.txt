User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://netswire.usatoday.com/sitemap.xml
Sitemap: https://netswire.usatoday.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

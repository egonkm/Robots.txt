User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://clemsonwire.usatoday.com/sitemap.xml
Sitemap: https://clemsonwire.usatoday.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://lebronwire.usatoday.com/sitemap.xml
Sitemap: https://lebronwire.usatoday.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

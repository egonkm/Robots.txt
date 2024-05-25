User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://usatodayhss.com/sitemap.xml
Sitemap: https://usatodayhss.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

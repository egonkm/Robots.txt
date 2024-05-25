User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://pantherswire.usatoday.com/sitemap.xml
Sitemap: https://pantherswire.usatoday.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

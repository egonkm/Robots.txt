User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://boxingjunkie.usatoday.com/sitemap.xml
Sitemap: https://boxingjunkie.usatoday.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

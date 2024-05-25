User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

Sitemap: https://theclemsoninsider.com/sitemap.xml
Sitemap: https://theclemsoninsider.com/news-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

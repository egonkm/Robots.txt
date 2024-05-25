# XML Sitemap & Google News version 5.3.3 - https://status301.net/wordpress-plugins/xml-sitemap-feed/
Sitemap: https://weezevent.com/sitemap.xml
Sitemap: https://weezevent.com/sitemap-news.xml

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

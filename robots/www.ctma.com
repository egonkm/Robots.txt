# Make changes for all web spiders
User-agent: *
Disallow: # allow all
Visit-time: 03:00-11:00
Crawl-delay: 15
Request-rate: 4/1m
Allow: /wp-admin/admin-ajax.php
Allow: /?display=wide
Allow: /wp-content/uploads/
Disallow: /wp-content/plugins/
Disallow: /wp-admin/
Disallow: /refer/
Sitemap: /post-sitemap.xml
Sitemap: /page-sitemap.xml
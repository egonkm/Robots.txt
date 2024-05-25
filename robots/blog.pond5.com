User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Allow: /wp-content/uploads/

User-agent: Twitterbot
Disallow:

Sitemap: https://blog.pond5.com/sitemapindex.xml
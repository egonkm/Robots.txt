Sitemap: https://livability.com/sitemap_index.xml
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

user-agent: dotbot
Disallow: /
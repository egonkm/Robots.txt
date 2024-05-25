User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-content/uploads/wpforms/

Sitemap: https://eidu.com/wp-sitemap.xml

User-agent: *
Disallow: /wp-content/uploads/wpo-plugins-tables-list.json

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.shophumm.com/sitemap_index.xml

User-agent: *
Disallow: /humm/uploads/wpo-plugins-tables-list.json

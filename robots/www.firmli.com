User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://www.firmli.com/sitemap_index.xml

User-agent: *
Disallow: /wp-content/uploads/wpo-plugins-tables-list.json

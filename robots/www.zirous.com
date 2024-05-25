User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Disallow: /wp-content/uploads/wpo-plugins-tables-list.json
Sitemap: https://www.zirous.com/sitemap_index.xml
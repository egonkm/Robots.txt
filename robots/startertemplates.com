User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://startertemplates.com/page-sitemap.xml

#WP Import Export Rule
User-agent: *
Disallow: /wp-content/uploads/wp-import-export-lite/
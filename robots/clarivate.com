User-agent: *
Disallow: /wp-admin/
Disallow: /cortellis/wp-content/uploads/
Allow: /wp-admin/admin-ajax.php
Sitemap: https://clarivate.com/sitemap_index.xml
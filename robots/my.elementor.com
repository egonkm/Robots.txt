User-agent: ia_archiver
Disallow: /

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://elementor.com/sitemap_index.xml
Sitemap: https://elementor.com/blog/sitemap_index.xml

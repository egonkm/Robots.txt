# This file is automatically added by Rank Math SEO plugin to help a website index better
# More info: https://rankmath.com/wordpress/plugin/seo-suite/
User-Agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Allow: /wp-json/rankmath/v1/updateCheck

Sitemap: https://rankmath.com/sitemap_index.xml




#WP Import Export Rule
User-agent: *
Disallow: /wp-content/uploads/wp-import-export-lite/
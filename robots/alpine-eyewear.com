# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://alpine-eyewear.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
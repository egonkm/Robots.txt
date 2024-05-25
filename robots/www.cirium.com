User-agent: *
Disallow: /wp/wp-admin/
Allow: /wp/wp-admin/admin-ajax.php

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.cirium.com/sitemap_index.xml
Sitemap: https://www.cirium.com/jp/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
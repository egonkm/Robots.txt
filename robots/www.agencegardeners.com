User-agent: *
Disallow: /wp/wp-admin/
Allow: /wp/wp-admin/admin-ajax.php

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.agencegardeners.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
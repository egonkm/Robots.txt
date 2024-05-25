User-agent: *
Disallow: /tandm_forum/wp-admin/
Allow: /tandm_forum/wp-admin/admin-ajax.php

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://gardencommunity.thompson-morgan.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
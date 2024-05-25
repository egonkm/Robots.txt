User-agent: *
Disallow: /wp/wp-admin/
Allow: /wp/wp-admin/admin-ajax.php

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:/author/
Disallow:/*?post_type=template
Disallow:/*?
Sitemap: https://www.groupepvcp.com/sitemap_index.xml

# ---------------------------
# END YOAST BLOCK

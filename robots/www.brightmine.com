User-agent: *
Disallow: /wp/wp-admin/
Allow: /wp/wp-admin/admin-ajax.php

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.brightmine.com/uk/sitemap_index.xml
Sitemap: https://www.brightmine.com/us/sitemap_index.xml
Sitemap: https://www.brightmine.com/nl/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
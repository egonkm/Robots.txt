User-agent: *
Disallow: /wp/wp-admin/
Allow: /wp/wp-admin/admin-ajax.php

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://pt.opinioes-verificadas.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
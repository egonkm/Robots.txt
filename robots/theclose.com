# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /?s=
Disallow: /wp-admin/
Disallow: /search/
Disallow: /*.pdf$
Allow: /wp-admin/admin-ajax.php

Sitemap: https://theclose.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
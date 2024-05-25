# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /?filters=
Disallow: /*/feed*

Sitemap: https://www.bizzabo.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
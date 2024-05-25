# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-admin/
Disallow: /?s=
Disallow: /search/
Disallow: /wp-login.php
Allow: /wp-admin/admin-ajax.php



Sitemap: https://equileap.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
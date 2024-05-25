# START YOAST BLOCK
# ---------------------------
 
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-includes/
Sitemap: https://clouddevs.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK


User-agent: *
Disallow: /emailapp
Disallow: /emailapp/

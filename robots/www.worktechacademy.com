User-agent: *
Disallow: /standfirst/wp-admin/
Allow: /standfirst/wp-admin/admin-ajax.php

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.worktechacademy.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
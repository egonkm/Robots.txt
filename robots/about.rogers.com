# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-login.php
Disallow: /wp-admin/
Crawl-delay: 600

Sitemap: https://about.rogers.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
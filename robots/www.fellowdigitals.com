User-agent: *

Disallow: /wp/wp-admin/
Disallow: /?s=
Disallow: /search/
Disallow: /wp-login.php
Disallow: /wp-json/

Allow: /wp-admin/admin-ajax.php

Crawl-delay: 10

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.fellowdigitals.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
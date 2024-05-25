User-agent: *
Disallow: /wp/wp-admin/
Allow: /wp/wp-admin/admin-ajax.php

# START ITINERIS BLOCK
# ---------------------------
User-agent: *
Disallow: *?searchform*
Disallow: *?q=*
Disallow: *?utm_source*
Disallow: *?date*
Disallow: *?_category*
Disallow: *?discount*
Disallow: *?_search*
Disallow: */?luicode*
Disallow: *??*
Disallow: *.pdf*
Disallow: *?p*
Disallow: *?s*
# ---------------------------
# END ITINERIS BLOCK

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow: /wp-json/
Disallow: /?rest_route=

Sitemap: https://www.sedex.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
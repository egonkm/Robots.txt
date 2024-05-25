Sitemap: https://wpmudev.com/sitemap.xml
Sitemap: https://wpmudev.com/blog/sitemap.xml
User-agent: *

# disable API pages
Disallow: /api/

# disable old dashboard legacy iframes
Disallow: /wdp-un.php

# disable admin directories
Disallow: /wp-admin/
Disallow: /blog/wp-admin/

# disable hub dir
Disallow: /hub2/

# disable AI crawl
User-agent: CCBot
Disallow: /
Sitemap: https://www.mbda-systems.com/sitemap_index.xml

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Disallow: /squelette/
Disallow: /jobs/?gestmax*
Disallow: /jobs/?orderby*
Disallow: /jobs/page/*/?gestmax*
Disallow: /jobs/page/*/?orderby*
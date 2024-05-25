User-agent: *
Disallow: /wp-admin/
Disallow: /page/*/?cat*
Allow: /wp-admin/admin-ajax.php

Sitemap: https://paladinsecurity.com/sitemap_index.xml
User-agent: *
Disallow: /wp-admin/
Disallow: /?s=
Disallow: /page/*/?s=
Disallow: /search/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://theadminbar.com/sitemap.xml

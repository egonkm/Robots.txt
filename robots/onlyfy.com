User-agent: *
Disallow: /wp-admin/
Disallow: /fonts/
Disallow: /wp-content/uploads/*/*/onlyfy-whitepaper-*.pdf
Allow: /wp-admin/admin-ajax.php

Sitemap: https://onlyfy.com/de/sitemap_index.xml
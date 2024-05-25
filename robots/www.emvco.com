User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Sitemap: https://theme.dev-version.website/sitemap_index.xml
Disallow: /wp-login.php
Disallow: /?s=
Disallow: /?s=*
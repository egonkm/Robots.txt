User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-login.php
Disallow: /*/embed
Allow: /forums/*/embed/
Allow: /docs/*/embed

Sitemap: https://fitsmallbusiness.com/sitemap.xml

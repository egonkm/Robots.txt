User-agent: *
Disallow: /wp-admin/
Disallow: /search/
Disallow: /?s
Disallow: /go/
Allow: /wp-admin/admin-ajax.php
Disallow: /changelog/*/feed/
Sitemap: https://surecart.com/sitemap_index.xml/
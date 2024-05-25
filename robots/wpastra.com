User-agent: *
Disallow: /wp-admin/
Disallow: /search/
Disallow: /?s
Disallow: /go/
Allow: /wp-admin/admin-ajax.php
Disallow: /changelog/*/feed/
Sitemap: https://wpastra.com/feed/atom/

#WP Import Export Rule
User-agent: *
Disallow: /wp-content/uploads/wp-import-export-lite/
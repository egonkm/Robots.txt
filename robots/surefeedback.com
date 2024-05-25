User-agent: *
Disallow: /wp-admin/
Disallow: /translate/
Disallow: /translate/*
Allow: /wp-admin/admin-ajax.php
Sitemap: https://surefeedback.com/sitemap_index.xml
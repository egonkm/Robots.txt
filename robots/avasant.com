User-agent: *
Allow: /
Disallow: /wp-admin/
Disallow: /wp-content/uploads/
Disallow: /wp-includes/
Allow: /wp-content/uploads/**/**/*.jpg
Allow: /wp-content/uploads/**/**/*.png
Allow: /wp-content/uploads/**/**/*.svg
Allow: /wp-content/uploads/**/**/*.jpeg
Allow: /wp-content/uploads/**/**/*.gif
Allow: /wp-admin/admin-ajax.php
Allow: /wp-content/uploads/2020/09/favicon.ico
Sitemap: https://avasant.com/sitemap_index.xml
User-agent: *
Disallow: /wp-admin/
Noindex: /wp-content/uploads/*/*/*.pdf
Noindex: /thanks
Noindex: /thank-you
Noindex: /explore-for-free
Allow: /wp-admin/admin-ajax.php
Sitemap: https://business.udemy.com/sitemap_index.xml

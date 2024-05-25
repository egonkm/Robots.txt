User-agent: *
Disallow: /wp-admin/
Disallow: /cart
Disallow: /checkout
Allow: /wp-admin/admin-ajax.php

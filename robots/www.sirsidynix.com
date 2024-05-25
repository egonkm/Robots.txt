User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Disallow: /wp-includes/
Allow: /wp-content/themes/sirsidynix2019/
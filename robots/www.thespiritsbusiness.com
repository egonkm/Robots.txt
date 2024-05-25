User-agent: *
Disallow: /wp/wp-admin/
Disallow: /issue/
Disallow: /under-maintainence/
Disallow: /wp/wp-login.php
Disallow: /stripe/
Allow: /wp/wp-admin/admin-ajax.php

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Allow: /wp-admin/js/word-count.min.js
Allow: .js
Allow: .css
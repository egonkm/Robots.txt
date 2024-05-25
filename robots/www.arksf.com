User-agent: *
Crawl-delay: 10

User-agent: *
Disallow: /wp-admin/
Disallow: /wp-login.php
Allow: /wp-admin/admin-ajax.php

User-agent: Seekport Crawler
Disallow: /

User-agent: barkrowler
Disallow: /
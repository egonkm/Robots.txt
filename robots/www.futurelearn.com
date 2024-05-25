Sitemap: https://www.futurelearn.com/sitemap.xml

User-agent: *
Disallow: /info/wp-admin/
Disallow: /info/wp-includes/
Disallow: /info/wp-json/
Disallow: /info/xmlrpc.php

Allow: /info/wp-includes/js/jquery/jquery.js
Allow: /info/wp-includes/js/jquery/jquery-migrate.min.js

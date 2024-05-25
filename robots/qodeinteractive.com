User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://qodeinteractive.com/sitemap.xml

# BEGIN W3TC ROBOTS
User-agent: *
Disallow: /wp-content/cache/
# END W3TC ROBOTS

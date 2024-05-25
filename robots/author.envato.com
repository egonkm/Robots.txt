# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-agent: *
# Disallow: /

User-agent: *
Disallow: /hub/wp-admin/
Allow: /hub/wp-admin/admin-ajax.php

Sitemap: https://author.envato.com/hub/sitemap_index.xml

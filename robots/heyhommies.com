# # GENERAL SETTINGS
 
# Enables robots.txt rules for all crawlers
 
User-agent: *
 
# # Crawl-delay parameter: the number of seconds you want to wait between successful requests to the same server.
# # Set a crawl rate, if your server's traffic problems. Please note that Google ignore crawl-delay setting in Robots.txt. You can set up this in Google Webmaster tool
Crawl-delay: 30
 
Sitemap: https://heyhommies.com/sitemap_index.xml
  
# # Do not index the admin
Disallow: /wp-admin/ 
Disallow: /wp-login.php 

Allow: /wp-admin/admin-ajax.php

Disallow: /trackback/
Disallow: /xmlrpc.php
Disallow: /feed/

User-agent: Googlebot-Image
Disallow:
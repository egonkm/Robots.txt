User-agent: *
Disallow: /*add-to-cart=*
Disallow: /feed/
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /wp-content/
Disallow: /wp-includes/
Disallow: /xmlrpc.php
User-agent: msnbot
User-agent: Googlebot
User-agent: googlebot-image
User-agent: googlebot-mobile
User-agent: Slurp
Crawl-delay: 20
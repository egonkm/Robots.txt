User-agent: *
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /recommended/
Disallow: /wp-content/plugins/
Disallow: /comments/feed/
Disallow: /trackback/
Disallow: /index.php
Disallow: /xmlrpc.php

User-agent: NinjaBot
Allow: /

User-agent: Mediapartners-Google*
Allow: /

User-agent: Googlebot-Image
Allow: /wp-content/uploads/

User-agent: Adsbot-Google
Allow: /

User-agent: Googlebot-Mobile
Allow: /
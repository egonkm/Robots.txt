User-agent: *
Disallow: /

User-agent: Googlebot
Allow: /
Allow: /wp-content/uploads/
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: /xmlrpc.php
Disallow: /?s=*
Disallow: /search*
Disallow: */trackback/
Disallow: */feed
Disallow: */comments/
Disallow: */comment
Disallow: */attachment/*
Disallow: */print/
Disallow: *?print=*
Disallow: */embed*

Host: https://casinowithdrawaltimes.com
Sitemap: https://casinowithdrawaltimes.com/sitemap_index.xml

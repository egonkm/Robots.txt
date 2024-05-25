Disallow: *.pdf  # Block pdf files. Non-standard but works for major search engines.
Disallow: *wp-login.php
Disallow: *xmlrpc.php

User-agent: *
Disallow: /wp-content/uploads
Disallow: /category/
Disallow: /login/
Disallow: /validate-purchase*

User-agent: *
Disallow: /
Allow: /robots.txt

User-agent: Googlebot
Disallow:

User-agent: bingbot
Disallow:

User-agent: *
Crawl-delay: 45

User-agent: SemrushBot
Disallow: /
Allow: /robots.txt

User-agent: SemrushBot-SA
Disallow: /
Allow: /robots.txt

User-agent: MJ12bot
Disallow: /
Allow: /robots.txt
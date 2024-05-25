# Robots.txt for movies.disney.com 

User-Agent: *
Disallow: /7046/
Disallow: /bh6/
Disallow: /products/
Disallow: /_xd/
Disallow: /embed/
Disallow: /admin/
Disallow: /*?

User-agent: dotbot
Disallow: /

User-agent: rogerbot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

Sitemap: https://movies.disney.com/sitemap.xml
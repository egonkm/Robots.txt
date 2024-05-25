# robots.txt for shows.disney.com

User-Agent: *
Disallow: /7046/
Disallow: /products/
Disallow: /_xd/

User-agent: dotbot
Disallow: /

User-agent: rogerbot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

Sitemap: https://shows.disney.com/sitemap.xml
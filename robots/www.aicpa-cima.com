User-agent: GPTBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: Googlebot 
Disallow: *.pdf$

User-agent: *
Disallow: /account/
Disallow: /campaigns/bulk-order-form/
Disallow: /checkout
Disallow: /search/
Sitemap: https://www.aicpa-cima.com/sitemap.xml

User-agent: *
Crawl-delay: 2
Disallow: /admin
Disallow: /account/
Disallow: /cart/
Disallow: /compare/
Disallow: /checkout/

User-agent: Googlebot
Disallow: /compare/*

Sitemap: https://the-refill-shoppe.shoplightspeed.com/sitemap.xml
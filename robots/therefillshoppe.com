User-agent: *
Crawl-delay: 2
Disallow: /admin
Disallow: /account/
Disallow: /cart/
Disallow: /compare/
Disallow: /checkout/

User-agent: Googlebot
Disallow: /compare/*

Sitemap: https://www.therefillshoppe.com/sitemap.xml
Host: https://www.standvirtual.com
User-agent: msnbot
Crawl-delay: 10

User-agent: trovitBot
Disallow: /

User-agent: GPTBot
Disallow: /

Sitemap: https://www.standvirtual.com/sitemap.xml
Sitemap: https://www.standvirtual.com/sitemap-parts/sitemap.xml
User-agent: *
Disallow: /adminpanel/
Disallow: /authentication*
Disallow: /catalog/*/*/
Disallow: */rss/
Disallow: /account/
Disallow: /myaccount/
Disallow: /adprint/
Disallow: /ad2/
Disallow: /ad/leaflet/
Disallow: /ad/contact/
Disallow: /payment/
Disallow: /adding/confirm/
Disallow: /adding/confirmpage/
Disallow: /i2/ad/abuse/
Disallow: /m/ad/abuse/
Disallow: /i2/
Disallow: /ajax/
Disallow: /api/
Disallow: */payment/
Disallow: */new-confirmation
Allow: /

User-agent: AdsBot-Google
Disallow: */payment/
Disallow: */new-confirmation

User-agent: Enreach
Disallow: */payment/
Disallow: */new-confirmation

User-agent: ias
Disallow: */payment/
Disallow: */new-confirmation


User-agent: Googlebot
User-agent: bingbot
User-agent: Riddler
User-agent: ia_archiver
User-agent: Applebot
Disallow: /pg-out
Disallow: /bot-protect

User-agent: *
Disallow: /addineyeV2.html
Disallow: /DARTIframe.html
Disallow: /auctions
Disallow: /pg-out
Disallow: /bot-protect
Crawl-delay: 10


Sitemap: https://prices.appleinsider.com/sitemap.xml

User-agent: *
Disallow: /store/index.php/
Disallow: /store/checkout/
Disallow: /store/app/
Disallow: /store/lib/
Disallow: /store/*.php$
Disallow: /store/pkginfo/
Disallow: /store/report/
Disallow: /store/var/
Disallow: /store/catalogsearch/
Disallow: /store/customer/
Disallow: /store/sendfriend/
Disallow: /store/review/
Disallow: /store/*SID=

Sitemap: https://us.coca-cola.com/sitemap.xml
Sitemap: https://us.coca-cola.com/store/media/cocacolastore.xml

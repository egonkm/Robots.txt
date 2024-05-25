User-agent: *
Disallow: /events/single-eseminar/ics/
Disallow: *no_cache*
Disallow: /*tx_exalead_pi
Disallow: /*tx_dassaultpartners_pi
Disallow: */?brand
Disallow: */search*

Disallow: /cz-cz/fileadmin/*.pdf$
Disallow: /fileadmin/bbc/*.pdf$
Disallow: /fileadmin/cards-static/*.pdf$
Disallow: /fileadmin/COMPANY/Press-Releases/*.pdf$
Disallow: /fileadmin/depositary/*.pdf$
Disallow: /fileadmin/EVENTS/*.pdf$
Disallow: /fileadmin/general/*.pdf$
Disallow: /fileadmin/ifwe/pdf/*.pdf$
Disallow: /fileadmin/kheops/*.pdf$
Disallow: /fileadmin/Level-B/*.pdf$
Disallow: /fileadmin/Level-C/*.pdf$
Disallow: /fileadmin/marketing/*.pdf$
Disallow: /fileadmin/PRODUCTS/*.pdf$
Disallow: /fileadmin/Stories/*.pdf$
Disallow: /fileadmin/Suppliers/PDF/*.pdf$
Disallow: /fileadmin/Support/*.pdf$
Disallow: /fileadmin/TERMS/*.pdf$
Disallow: /fileadmin/Training/*.pdf$
Disallow: /assets/invest/*.pdf$
Disallow: /assets/path/*.pdf$

Disallow: *?fbclid
Disallow: *?utm
Disallow: *?openstat
Disallow: *?from
Disallow: *?gclid
Disallow: *?yclid
Disallow: */?eID=3ds_brand_download&uid=

Disallow: */blagodarim
Disallow: */politika-konfidencialnosti

Disallow: /*.asp
Disallow: /*?height
Disallow: */ajax/
Disallow: /*/3dsplayer/player

Disallow: */router/
Disallow: */contents/node/

Sitemap: https://www.3ds.com/sitemap/sitemap.xml
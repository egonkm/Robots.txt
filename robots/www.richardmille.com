User-agent: *
Allow: /


Disallow:  /*fr/maintenance
Disallow:  /*cn/maintenance
Disallow:  /*ar/maintenance
Disallow:  /*ru/maintenance
Disallow:  /*es/maintenance
Disallow:  /*ja/maintenance

# parameter
Disallow: /*?*


Allow: /*collections?gender=
Allow: /*collections?gender

Allow: /*fr/collections?gender=
Allow: /*fr/collections?gender



Allow: /*ja/collections?gender=
Allow: /*ja/collections?gender

Allow: /*ru/collections?gender=
Allow: /*ru/collections?gender

Allow: /*cn/collections?gender=
Allow: /*cn/collections?gender

Allow: /*es/colecciones?gender=
Allow: /*es/colecciones?gender

Allow: /*ar/collections?gender=
Allow: /*ar/collections?gender

Disallow: /*es/tiendas?id=
Disallow: /*fr/magasins?id=
Disallow: /*ja/storelocator?id=
Disallow: /*cn/storelocator?id=
Disallow: /*ru/storelocator?id=
Disallow: /*ar/storelocator?id=
Disallow: /*storelocator?id=
Disallow: /*es/modelos-historicos?id=
Disallow: /*fr/modeles-historiques?id=
Disallow: /*ja/historical-models?id=
Disallow: /*cn/historical-models?id=
Disallow: /*ar/historical-models?id=
Disallow: /*ru/historical-models?id=
Disallow: /*historical-models?id=
sitemap: https://www.richardmille.com/sitemap.xml
sitemap: https://www.richardmille.com/sitemap_images.xml
sitemap: https://www.richardmille.com/sitemap_videos.xml
sitemap: https://www.richardmille.com/fr/sitemap.xml
sitemap: https://www.richardmille.com/cn/sitemap.xml
sitemap: https://www.richardmille.com/ar/sitemap.xml
sitemap: https://www.richardmille.com/ru/sitemap.xml
sitemap: https://www.richardmille.com/es/sitemap.xml
sitemap: https://www.richardmille.com/ja/sitemap.xml

Allow : /_nuxt/*

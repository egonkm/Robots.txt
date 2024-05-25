User-Agent: *
Disallow: /*update-payment*
Disallow: /*edit-my-profile*
Disallow: /*order-history*
Disallow: /*manage-subscriptions*
Disallow: /*reset-password*
Disallow: /*order-authorization*
Disallow: /*update-payment*
Disallow: /*Tile-Show*
Disallow: /*Search-UpdateGrid*
Disallow: /*filter=*
Disallow: *demandware.store*
Disallow: *prefn1*
Disallow: *show-search*
Disallow: /?showMap
Disallow: /quick-view/
Disallow: /search/?q
Disallow: */cart

# Pipeline Requests
Disallow: */Default-Start
Disallow: */Product-ShowQuickView
#END

Sitemap: https://emea.mizuno.com/sitemap_index.xml
Sitemap: https://emea.mizuno.com/uk/sitemap_index.xml
Sitemap: https://emea.mizuno.com/de/sitemap_index.xml
Sitemap: https://emea.mizuno.com/nl/sitemap_index.xml
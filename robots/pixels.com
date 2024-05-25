User-agent: *
Disallow: /displayartwork.html
Disallow: /ecommerceconfigurator/
Disallow: /images/discussionimages/
Disallow: /pdfartworkmenu.php
Disallow: /previewhighresolutionimage.php
Disallow: /queries/*

Disallow: /profiles/*/art/*
Disallow: /profiles/*/art/*?
Allow: /profiles/*/art/digital+art$
Allow: /profiles/*/art/drawings$
Allow: /profiles/*/art/mixed+media$
Allow: /profiles/*/art/paintings$
Allow: /profiles/*/art/photographs$

Disallow: /profiles/*/shop/*/*
Disallow: /profiles/*/shop/*?

Disallow: /profiles/*/collections/*/*
Disallow: /profiles/*/collections/*?

Disallow: /profiles/*?tab=blogs
Disallow: /profiles/*?tab=events
Disallow: /profiles/*?tab=favorites
Disallow: /profiles/*?tab=following

Disallow: /collections/*/*
Disallow: /collections/*?

Disallow: /collectiongroups/*
Allow: /collectiongroups/animal+lover$
Allow: /collectiongroups/bachelor+pad$
Allow: /collectiongroups/babys+room$
Allow: /collectiongroups/bar$
Allow: /collectiongroups/bathroom$
Allow: /collectiongroups/boys+room$
Allow: /collectiongroups/cabin$
Allow: /collectiongroups/family+room$
Allow: /collectiongroups/garage$
Allow: /collectiongroups/girls+room$
Allow: /collectiongroups/home+theater$
Allow: /collectiongroups/living+room$
Allow: /collectiongroups/master+bedroom$
Allow: /collectiongroups/music+lover$


Disallow: /*product=coffee-mug-
Disallow: /*product=duvet-cover-
Disallow: /*product=pouch-
Disallow: /*product=sticker-
Disallow: /*product=throw-pillow-
Disallow: /*product=tote-bag-

Disallow: /featured/*blanketType=
Disallow: /featured/*orientation=
Disallow: /featured/*ornamentType=
Disallow: /featured/*phoneCaseType=

Disallow: /shop/*artworkid=
Disallow: /shop/*searchtype=
Disallow: /shop/*searchType=
Disallow: /shop/*sort=
Disallow: /shop/*shape=
Disallow: /shop/*minimumprintwidth=
Disallow: /shop/*r1=
Disallow: /shop/*b1=
Disallow: /shop/*g1=
Disallow: /shop/*r2=
Disallow: /shop/*b2=
Disallow: /shop/*g2=
Disallow: /shop/*similarTo=

Disallow: /featured/*completeProductSku=
Allow: /featured/*googleShopping=true&completeProductSku*

Disallow: /shop/special+promotions/*

Disallow: /shop/*/paintings
Disallow: /shop/*/drawings
Disallow: /shop/*/digital+art
Disallow: /shop/*/mixed+media
Disallow: /shop/*/photographs

Disallow: /shop/popular+products*
Disallow: /shop/apparel/*
Disallow: /shop/beach/*
Disallow: /shop/home+decor/*
Disallow: /shop/lifestyle/*
Disallow: /shop/special+promotions/*
Disallow: /shop/stationery/*

Disallow: /showpreviewimage*

Disallow: /subjects*search=

Disallow: /upcomingevents.html?*
Disallow: /upcomingeventdetails.html*

Disallow: /rss/*

Disallow: /controlpanel/*
Disallow: /enterzipcode.php*
Disallow: /faqlinks.html*
Disallow: /joincontest.html*
Disallow: /sendemail.html*
Disallow: /subscribememberemaillist.html*
Disallow: /weeklypromotion.html*
Disallow: /weeklyupdates/*
Disallow: /validatepostcommentreply.php*

Disallow: /*currencyid=
Disallow: /*flagwidget=true
Disallow: /*measurementid=
Disallow: /*searchtype=true
Disallow: /*view=


Sitemap: https://pixels.com/sitemap.xml
Sitemap: https://pixels.com/sitemap-artists-index.xml
Sitemap: https://pixels.com/sitemap-businesses-index.xml
Sitemap: https://pixels.com/sitemap-search-engine-page-descriptions-index.xml
Sitemap: https://pixels.com/sitemap-popular-artwork.xml
Sitemap: https://pixels.com/sitemap-popular-products.xml


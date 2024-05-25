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

Disallow: /featured/*product=bath-towel
Disallow: /featured/*product=beach-towel
Disallow: /featured/*product=coffee-mug
Disallow: /featured/*product=duvet-cover
Disallow: /featured/*product=face-mask
Disallow: /featured/*product=fleece-blanket
Disallow: /featured/*product=ornament
Disallow: /featured/*product=portable-battery-charger
Disallow: /featured/*product=pouch
Disallow: /featured/*product=round-beach-towel
Disallow: /featured/*product=shower-curtain
Disallow: /featured/*product=spiral-notebook
Disallow: /featured/*product=sticker
Disallow: /featured/*product=tapestry
Disallow: /featured/*product=tote-bag
Disallow: /featured/*product=weekender-totebag
Disallow: /featured/*product=yoga-mat

Disallow: /featured/*product=heathers-tshirt
Disallow: /featured/*product=kids-tshirt
Disallow: /featured/*product=long-sleeve-tshirt
Disallow: /featured/*product=onesie
Disallow: /featured/*product=pull-over-hoodie-sweatshirt
Disallow: /featured/*product=regular-tshirt
Disallow: /featured/*product=ringer-tshirt
Disallow: /featured/*product=tank-top-tshirt
Disallow: /featured/*product=toddler-tshirt
Disallow: /featured/*product=v-neck-tshirt
Disallow: /featured/*product=womens-tank-top
Disallow: /featured/*product=womens-tshirt
Disallow: /featured/*product=womens-vneck-tshirt
Disallow: /featured/*product=youth-tshirt

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


Sitemap: https://fineartamerica.com/sitemap.xml
Sitemap: https://fineartamerica.com/sitemap-artists-index.xml
Sitemap: https://fineartamerica.com/sitemap-businesses-index.xml
Sitemap: https://fineartamerica.com/sitemap-search-engine-page-descriptions-index.xml
Sitemap: https://fineartamerica.com/sitemap-popular-artwork.xml
Sitemap: https://fineartamerica.com/sitemap-popular-products.xml


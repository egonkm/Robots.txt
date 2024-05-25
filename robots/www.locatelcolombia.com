# Disallow all crawlers access to certain pages. 
 User-agent: * 

 Allow: /img/* 
 Disallow: /account/* 
 Disallow: /login/* 
 Disallow: /checkout/* 
 Disallow: /busca/* 
 Disallow: /quick-view/* 
 Disallow: /espiar/* 

# URLS NO DEBEN APARECER

Disallow: /_secure
Disallow: /account
Disallow: /admin
Disallow: /busca
Disallow: /buscapagina
Disallow: /buscavazia
Disallow: /checkout/
Disallow: /checkout/#/cart
Disallow: /checkout/cart/add
Disallow: /checkout#/
Disallow: /coleccion/
Disallow: /control/
Disallow: /espiar/
Disallow: /files/
Disallow: /img/
Disallow: /lista-de-deseos
Disallow: /login
Disallow: /quick-view/
Disallow: /Sistema/
Disallow: /Sistema/404
Disallow: /Sistema/buscavazia
Disallow: /wishlist
Disallow: /search

#DISALLOW  PAGINACIÃN

Disallow: /*?page

#DISALLOW URL PARAMETROS
Disallow: /*?
Disallow: /*?cc=
Disallow: /*?FileNotFound=
Disallow: /*?fq=
Disallow: /*?ft=
Disallow: /*?idsku=
Disallow: /*?lid=
Disallow: /*?map=
Disallow: /*?map=c,productClusterIds
Disallow: /*?map=c,productClusterSearchableIds
Disallow: /*?map=c,specificationFilter_
Disallow: /*?Mode=
Disallow: /*?O=
Disallow: /*?O=OrderByBestDiscountDESC
Disallow: /*?O=OrderByNameDESC
Disallow: /*?O=OrderByPriceASC
Disallow: /*?O=OrderByPriceDESC
Disallow: /*?O=OrderByReleaseDateDESC
Disallow: /*?O=OrderByReviewRateDESC
Disallow: /*?O=OrderByTopSaleDESC
Disallow: /*?PS=
Disallow: /*?q=
Disallow: /*?ReturnUrl=
Disallow: /*?ReturnUrl=%2f_secure%2faccount%2f
Disallow: /*?sc=
Disallow: /*?sku=
Disallow: /*?uam=
Disallow: /*&cc=
Disallow: /*&cv=
Disallow: /*&ft=
Disallow: /*&map=
Disallow: /*&O=
Disallow: /*&PageNumber=
Disallow: /*&price=
Disallow: /*&PS=
Disallow: /*&qty=
Disallow: /*&redirect=
Disallow: /*&sc=
Disallow: /*&seller=
Disallow: /*&sl=
Disallow: /*&sm=
Disallow: /*%2f_secure
Disallow: /*%2faccount
Disallow: /*%2forders
Disallow:/de-100000-a-200000
Disallow:/de-200000-a-500000
Disallow:/de-200000-a-300000
Disallow:/de-20000-a-30000
Disallow:/de-50000-a-100000
Disallow:/de-10-a-10000
Disallow:/*&PS=
Disallow:/*&map=c
Disallow: /*periogard
# Noindex: /buscapagina/* 

User-agent: AdsBot-Google

Disallow:
Disallow: /*periogard
Disallow: /*saxenda


User-agent: Googlebot

Disallow:
Disallow: /*periogard
Disallow: /*saxenda

User-agent: Googlebot-image

Disallow:
Disallow: /*periogard
Disallow: /*saxenda

 Sitemap: https://www.locatelcolombia.com/sitemap.xml
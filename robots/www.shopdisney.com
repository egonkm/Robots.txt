# Bingbot Throttling
User-agent: bingbot
Crawl-delay: 1.0

# Pinterest Throttling
User-agent: Pinterestbot
Crawl-delay: 1.0

# WKS 20190802 12:34
User-agent: *

Disallow: *OneID-Responder*
Disallow: /*Product-ShowQuickView*
Disallow: /*Product-Variation*
Disallow: /Product-SizeChart*
Disallow: /Promotion-Details*
Disallow: /secure*
Disallow: /*pmin*
Disallow: /*pmax*
Disallow: /*isProductSearch*

Disallow: /my-bag*
Disallow: /account*
Disallow: /register*
Disallow: /wishlist*
Disallow: /payment*
Disallow: /billing*
Disallow: /shipping*
Disallow: /order*
Disallow: /product-print*
Disallow: /contentsearch*
Disallow: *prefn* 
Disallow: *prefv*

Disallow: /CQRecomm-Start*
Disallow: /login*
Disallow: /RedirectURL-Start*
Disallow: /Login-SecureURLs*
Disallow: /CheckoutShippingServices-UpdateShippingMethodsList*
Disallow: /Cart-AddProduct*
Disallow: /Wishlist-AddProduct*
Disallow: /Login-Logout*
Disallow: /CSRF-Generate*
Disallow: /Paypal-Return*
Disallow: /ocapi/cc/orderconfirmation*
Disallow: /SaveForLater-AddProduct* 

User-agent: AdsBot-Google-Mobile
Disallow: /secure*
Disallow: /my-bag*
Disallow: /account*
Disallow: /register*
Disallow: /wishlist*
Disallow: /payment*
Disallow: /billing*
Disallow: /shipping*
Disallow: /order*
Disallow: /product-print*

User-agent: AdsBot-Google
Disallow: /secure*
Disallow: /my-bag*
Disallow: /account*
Disallow: /register*
Disallow: /wishlist*
Disallow: /payment*
Disallow: /billing*
Disallow: /shipping*
Disallow: /order*
Disallow: /product-print*

Sitemap: https://www.disneystore.com/sitemap_index.xml
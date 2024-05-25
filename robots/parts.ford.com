User-agent: *

Disallow: /shop/SearchDisplay
Disallow: /shop/MiniShopCartDisplayView
Disallow: /shop/AjaxOrderItemDisplayView
Disallow: /shop/RESTOrderCalculate
Disallow: /shop/OrderShippingBillingView
Disallow: /shop/OrderBillingView
Disallow: /webapp
Disallow: /shop/FordProductPriceAndShopperActionsDisplayView
Disallow: /shop/FordProductAvailabilityDisplayView
Disallow: /shop/FordPDPPartNumberView
Disallow: /shop/en/us/employee

#Ajax call
Disallow: /*getMemberVehiclesData*

#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js

User-agent: PetalBot
Disallow: /

User-agent: Mail.RU_Bot 
Disallow: / 

Sitemap: https://parts.ford.com/wcsstore/sitemap_1405.xml

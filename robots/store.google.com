User-agent: AdsBot-Google
Disallow: /accessoriesdata
Disallow: /*/accessoriesdata
Disallow: /addtocart
Disallow: /*/addtocart
Disallow: /archive
Disallow: /*/archive
Disallow: /cancel
Disallow: /*/cancel
Disallow: /cart
Disallow: /checkout
Disallow: /*/checkout
Disallow: /currentcartcount
Disallow: /*/currentcartcount
Disallow: /fetchcart
Disallow: /*/fetchcart
Disallow: /fizipcodecheck
Disallow: /*/fizipcodecheck
Disallow: /gaa
Disallow: /gfe
Disallow: /*/gfe
Disallow: /orderdetails
Disallow: /*/orderdetails
Disallow: /orderhistory
Disallow: /*/orderhistory
Disallow: /prices
Disallow: /*/prices
Disallow: /shippinginformation
Disallow: /*/shippinginformation
Disallow: /sia
Disallow: /returnrequest
Disallow: /*/returnrequest
Disallow: /thank_you
Disallow: /*/thank_you
Disallow: /updatecart
Disallow: /*/updatecart

User-agent: *
Allow: /
Allow: /category
Allow: /product
Allow: /accessories
Allow: /collection
Allow: /listing
Allow: /magazine
Allow: /terms
Allow: /search
Disallow: /accessoriesdata
Disallow: /*/accessoriesdata
Disallow: /addtocart
Disallow: /*/addtocart
Disallow: /archive
Disallow: /*/archive
Disallow: /cancel
Disallow: /*/cancel
Disallow: /cart
Disallow: /*/cart
Disallow: /checkout
Disallow: /*/checkout
Disallow: /currentcartcount
Disallow: /*/currentcartcount
Disallow: /fetchcart
Disallow: /*/fetchcart
Disallow: /fizipcodecheck
Disallow: /*/fizipcodecheck
Disallow: /gaa
Disallow: /gfe
Disallow: /*/gfe
Disallow: /orderdetails
Disallow: /*/orderdetails
Disallow: /orderhistory
Disallow: /*/orderhistory
Disallow: /prices
Disallow: /*/prices
Disallow: /shippinginformation
Disallow: /*/shippinginformation
Disallow: /sia
Disallow: /returnrequest
Disallow: /*/returnrequest
Disallow: /thank_you
Disallow: /*/thank_you
Disallow: /updatecart
Disallow: /*/updatecart

Sitemap: https://store.google.com/sitemap.xml
Sitemap: https://store.google.com/intl/en/ideas/sitemap.xml
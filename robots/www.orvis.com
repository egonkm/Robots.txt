User-agent: *

# Variable Excludes & Noindex:

Disallow: /*?dwcont=*
Disallow: /*?pmin=*
Disallow: /*?pmax=*
Disallow: /*search?*
Disallow: /*?recommend*
Disallow: /*?prefn1=*
Disallow: /*?prefv1=*
Disallow: /*?prefn2=*
Disallow: /*?prefv2=*
Disallow: /*?pid=*
Disallow: /*gclid=*
Disallow: /*cm_mmc=*
Disallow: /*kwid=*
Disallow: /*q=*
Disallow: /*src=*
Disallow: /*?couponcode=*
Disallow: /*?sz=*
Disallow: /*?bv*
Disallow: /*dwvar*
Disallow: /*color=*
Disallow: /*wishlist*
Disallow: /*Wishlist*
Disallow: /*login*
Disallow: /*Login*
Disallow: /*cart*
Disallow: /*bvrrp*
Disallow: /*null*
Disallow: /*product_search_promote*
Disallow: /*product_snp_tnail*
Disallow: /*showMap*
Disallow: /*Product-SizeChart*
Disallow: /*Search-UpdateGrid*
Disallow: /*Order-Confirm*
Disallow: /*OrderNum*


# For Paid Ads:

User-agent: AdsBot-Google
Disallow: 


User-agent: asterias
Disallow: /
User-agent: yahoo-blogs/v3.9
Disallow: /
User-agent: dotbot
Disallow: /
User-agent: webvac
Disallow: /
User-agent: naverbot
Disallow: /
User-agent: yeti
Disallow: /
User-agent: nutch
Disallow: /
User-agent: psbot
Disallow: /
User-agent: Baiduspider
Disallow: /


Sitemap: https://www.orvis.com/sitemap_index.xml
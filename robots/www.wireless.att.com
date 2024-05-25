User-agent: *

# Disallows - add disallowed paths below
Disallow: /maintenance/
Disallow: /shopmobile/austin-fiber/thankyou*
Disallow: /shopmobile/availability.set-cookie.html 
Disallow: /shopmobile/availability/
Disallow: /shopmobile/bundles/modals/
Disallow: /shopmobile/cart/
Disallow: /shopmobile/checkout.html
Disallow: /shopmobile/checkout/
Disallow: /shopmobile/easyactivate.html
Disallow: /shopmobile/easyactivate/
Disallow: /shopmobile/en.html
Disallow: /shopmobile/globalnav/support.html
Disallow: /shopmobile/login.html
Disallow: /shopmobile/login/
Disallow: /shopmobile/tv/drtv.html
Disallow: /shopmobile/tv/modals/
Disallow: /shopmobile/wireless/modals/
Disallow: /shopmobile/wireless/review-cart.html

# Sitemap Files - by referencing the sitemap file it tells search engines where to find the sitemap
Sitemap: https://m.att.com/sitemapfiles/sitemap.m.xml

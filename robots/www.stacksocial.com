User-agent: Googlebot
Disallow:

User-agent: Googlebot-Image
Disallow:

User-agent: *
Disallow: /300250/
Disallow: /300250
Disallow: /checkout
Disallow: /orders
Disallow: /paypal_checkout
Disallow: /paypal_authorization_callback
Disallow: /paypal_cancel_callback
Disallow: /fb-product-feed
Disallow: /fb-stitcher-feed
Disallow: /tmp

Sitemap: https://shops1.stackassets.com/sitemaps/www-sitemap.xml.gz


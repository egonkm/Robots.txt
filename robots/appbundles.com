User-agent: *
Disallow: /auth/apple
Disallow: /auth/google
Disallow: /auth/facebook
Disallow: /stripe/create
Disallow: /dashboard
Disallow: /auth/facebook/callback
Disallow: /auth/google/callback
Disallow: /auth/apple/callback
Disallow: /subscription/success
Disallow: /subscribe
Disallow: /user/downloadData
Disallow: /subscription/success
Disallow: /checkout
Disallow: /stripe/checkout
Disallow: /stripe_purchase
Disallow: /purchase
Disallow: /purchase/account
Disallow: /purchase/activation

Sitemap: https://appbundles.com/sitemap.xml


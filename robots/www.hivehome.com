Sitemap: https://www.hivehome.com/sitemap-index.xml

User-agent: *
Disallow: /checkout
Disallow: /checkout/login
Disallow: /checkout/contact

Disallow: /basket
Disallow: /orders
Disallow: /countries
Disallow: /line_items
Disallow: /password_resets
Disallow: /states
Disallow: /user_sessions
Disallow: /user_registrations
Disallow: /users
Disallow: /account

Disallow: /it/
Disallow: /fr/
Disallow: /ca/
Disallow: /us/


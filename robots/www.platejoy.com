User-agent: GPTBot
Disallow: /

User-agent: *
Allow: /
Disallow: /sign_up
Disallow: /core_content
Disallow: /sign_in
Disallow: /sign_out
Disallow: /checkout
Disallow: /password_reset/
Disallow: /subscribe
Disallow: /p/
Disallow: /r/
Disallow: /welcome/
Disallow: /app
Disallow: /app/
Disallow: /blog/feed
Disallow: /blog/feed.xml
Disallow: /nutrition/
Allow: /nutrition
Disallow: /wellness/
Disallow: /mobile_app/
Disallow: /meal-planner/checkout

Sitemap: https://www.platejoy.com/sitemap.xml

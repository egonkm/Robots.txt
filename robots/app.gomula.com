User-agent: *

# Block access to specific pages
Disallow: /shopping-cart
Disallow: /checkout

# Allow search crawlers to discover the sitemap
Sitemap: https://app.gomula.com/sitemap.xml

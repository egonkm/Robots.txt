# Sitemaps

# Disallows
User-agent: *
Disallow: /cart/
Disallow: /search/
# Disallow api routes
Disallow: /api/
Disallow: /web-api/
Disallow: /web-preauth-api/
Disallow: /web-registry-api/
Disallow: /web-marketplace-api/
Disallow: /web-store-api/
Disallow: /website-nav

# Allow Overrides

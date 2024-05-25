User-agent: *

Sitemap:  https://www.packtpub.com/sitemap-index.xml

# Assets
Disallow: /rebuild/
Disallow: /build/
Disallow: /css/
Disallow: /js/

# Wasted budget
Disallow: /search
Disallow: /checkout
Disallow: /basket
Disallow: /login?returnUrl=*
Disallow: /buyitem/
Disallow: /rest/
Disallow: /api/
Disallow: /cdn-cgi/
Disallow: /admin/

# Dead pages
Disallow: /catalogsearch/result/
Disallow: /mapt/
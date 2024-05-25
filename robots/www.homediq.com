User-agent: *

# DISALLOWS PER 012022
Disallow: *.kml$
Disallow: *?*remove_item=*
Disallow: *?*_wpnonce=*
Disallow: *?*s=*
Disallow: *?*add-to-cart=*
Disallow: /*/2022/
Disallow: /*/2021/
Disallow: /*/search/
Disallow: /*/tag/
Disallow: /*/product-tag/
Disallow: /cdn-cgi/
Allow: /wp-content/

# SITEMAP URLS
Sitemap: https://www.homediq.com/sitemap.xml

# DISALLOWS PER 082022
Disallow: /en/my-account/
Disallow: /nl/mijn-account/
Disallow: /de/mein-konto/

# DISALLOWS PER 112022
Disallow: */?s$
Disallow: /*/author/

# DISALLOWS BY SR PER 1102023
Disallow: *query_type_what-do-we-test-on=*
Disallow: *filter_what-do-we-test-on=*
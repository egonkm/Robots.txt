##################################################
# Vanilla-wide rules                             #
##################################################
User-agent: *

# Common path patterns (* prefix to handle localisation)
Disallow: */deals/compare
Disallow: */html/
Disallow: */p/*/embed/captioned

# Common query string patterns
Disallow: *searchTerm=*
Disallow: *sortBy=*
Disallow: *productBrand=*
Disallow: *%7B*%7D*

# Infinite scroll paths
Disallow: /infinite-scroll-article/*
Disallow: /infinite-scroll-review/*
Disallow: /infinite-scroll-recipe/*

##################################################
# Site-specific rules                            #
##################################################
User-Agent: *

Disallow: *searchTerm
Disallow: */deals/compare
Disallow: */html/
Disallow: *productBrand
Disallow: *%7B*%7D*
Disallow: *jwsource
Disallow: /search/*

Sitemap: https://www.kiplinger.com/sitemap.xml

##################################################
# Sitemaps                                       #
##################################################
User-agent: *
Sitemap: https://www.kiplinger.com/sitemap.xml
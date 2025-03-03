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
Disallow: /search
Disallow: /*searchTerm
Disallow: /deals/compare
Disallow: /shop*
Disallow: /*productBrand
Disallow: *jwsource=*


Sitemap: https://www.wallpaper.com/sitemap.xml

##################################################
# Sitemaps                                       #
##################################################
User-agent: *
Sitemap: https://www.wallpaper.com/sitemap.xml
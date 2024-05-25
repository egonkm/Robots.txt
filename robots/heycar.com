User-agent: *
#allow for crawling of all sections of the site by default, unless explicitly defined below
Allow: /

#Block price param - accounts for a large portion of high impressions in SC
Disallow: *price__gte=*
Disallow: *price__lte=*

#Block mileage URLs - blocks crawling of advanced parameters (more bespoke pages should be crafted for these terms..)
Disallow: *mileage__*

#Block postcode crawling
Disallow: *postcode=*

#Block price type filter where it's added as an additional filter - some in SC & potential dupes in search
Disallow: *&price_type*

#block all PDPs from being crawled
Disallow: /*/auto/*

Sitemap: https://www.heycar.com/uk/sitemap.xml
Sitemap: https://www.heycar.com/fr/sitemap.xml

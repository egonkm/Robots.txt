# For all robots
User-agent: *

# Block access to specific groups of pages
Disallow: /*/*/cart
Disallow: */import/csv/saved-cart
Disallow: */quick-order
Disallow: /*/*/checkout
Disallow: /*/*/my-account
Disallow: /*/*/login?error=true
Disallow: /*/*/search
Disallow: /*/*/quickViewOutfit
Disallow: /*/*/clothing/c/*
Disallow: /*/*/shoes/c/dockers_shoes/facets/*
Disallow: /*/*/accessories/c/dockers_accessories/facets/*
Disallow: /*/*/sale/c/dockers_clothing_sale_us/facets/*
Disallow: /*/*/unisex/*/c/*

#EU markets - blocks over 2 facet combinations
Disallow: /AT/*/*/c/*/facets/*/*/*/
Disallow: /BE/*/*/c/*/facets/*/*/*/
Disallow: /CH/*/*/c/*/facets/*/*/*/
Disallow: /DE/*/*/c/*/facets/*/*/*/
Disallow: /DK/*/*/c/*/facets/*/*/*/
Disallow: /ES/*/*/c/*/facets/*/*/*/
Disallow: /FI/*/*/c/*/facets/*/*/*/
Disallow: /FR/*/*/c/*/facets/*/*/*/
Disallow: /GB/*/*/c/*/facets/*/*/*/
Disallow: /IT/*/*/c/*/facets/*/*/*/
Disallow: /NL/*/*/c/*/facets/*/*/*/
Disallow: /NO/*/*/c/*/facets/*/*/*/
Disallow: /PL/*/*/c/*/facets/*/*/*/
Disallow: /PT/*/*/c/*/facets/*/*/*/
Disallow: /RU/*/*/c/*/facets/*/*/*/
Disallow: /SE/*/*/c/*/facets/*/*/*/
Disallow: /TR/*/*/c/*/facets/*/*/*/

#US - Allow up to 3 facet combinations
Disallow: /US/en_US/*/c/*/facets/*/*/*/*/*/*/*/
#CA - Allow up to 2 facet combinations
Disallow: /CA/en_CA/*/c/*/facets/*/*/*/*/*/
Disallow: /CA/fr_CA/*/c/*/facets/*/*/*/*/*/

Disallow: /US/en_US/*dockers_clothing_category1
Disallow: /US/en_US/*dockers_clothing_category2
Disallow: /US/en_US/*dockers_clothing_category3

#Block colorgroup facet for all markets products that aren't jeans, except for US & CA
Disallow: /AT/*/colorgroup
Disallow: /BE/*/colorgroup
Disallow: /CH/*/colorgroup
Disallow: /DE/*/colorgroup
Disallow: /DK/*/colorgroup
Disallow: /ES/*/colorgroup
Disallow: /FI/*/colorgroup
Disallow: /FR/*/colorgroup
Disallow: /GB/*/colorgroup
Disallow: /IT/*/colorgroup
Disallow: /NL/*/colorgroup
Disallow: /NO/*/colorgroup
Disallow: /PL/*/colorgroup
Disallow: /PT/*/colorgroup
Disallow: /RU/*/colorgroup
Disallow: /SE/*/colorgroup
Disallow: /TR/*/colorgroup

#Allow colorgroup facet navigation with specific conditions for each market

#GB - Allow for trousers only
Allow: *trousers/*colorgroup*
Disallow: *trousers/*colorgroup*/*/*

#AT & DE - Allow for trousers only
Allow: *hosen/*colorgroup*
Disallow: *hosen/*colorgroup*/*/*

#BE & FR - Allow for trousers only
Allow: *pantalons/*colorgroup*
Disallow: *pantalons/*colorgroup*/*/*

#ES - Allow for trousers only
Allow: *pantalones/*colorgroup*
Disallow: *pantalones/*colorgroup*/*/*

#Allow colorgroup facet for all markets - smart series only
Allow: *smart-series/*colorgroup*
Disallow: *smart-series/*colorgroup*/*/*

#Allow colorgroup facet for all markets - jean products only, except for US & CA
Allow: */pants/*colorgroup*
Disallow: *pants/*colorgroup*/*/*

#Allow khaki pants color + fit in the US
Allow: /US/en_US/*/pants/*colorgroup*/*/
Allow: /US/en_US/*/facets/*feature-fit*/*/* 

Disallow: /AT/*/facets/feature-stretch
Disallow: /BE/*/facets/feature-stretch
Disallow: /CH/*/facets/feature-stretch
Disallow: /DE/*/facets/feature-stretch
Disallow: /DK/*/facets/feature-stretch
Disallow: /ES/*/facets/feature-stretch
Disallow: /FI/*/facets/feature-stretch
Disallow: /FR/*/facets/feature-stretch
Disallow: /GB/*/facets/feature-stretch
Disallow: /IT/*/facets/feature-stretch
Disallow: /NL/*/facets/feature-stretch
Disallow: /NO/*/facets/feature-stretch
Disallow: /PL/*/facets/feature-stretch
Disallow: /PT/*/facets/feature-stretch
Disallow: /RU/*/facets/feature-stretch
Disallow: /SE/*/facets/feature-stretch
Disallow: /TR/*/facets/feature-stretch

Disallow: /AT/*/facets/feature-style
Disallow: /BE/*/facets/feature-style
Disallow: /CH/*/facets/feature-style
Disallow: /DE/*/facets/feature-style
Disallow: /DK/*/facets/feature-style
Disallow: /ES/*/facets/feature-style
Disallow: /FI/*/facets/feature-style
Disallow: /FR/*/facets/feature-style
Disallow: /GB/*/facets/feature-style
Disallow: /IT/*/facets/feature-style
Disallow: /NL/*/facets/feature-style
Disallow: /NO/*/facets/feature-style
Disallow: /PL/*/facets/feature-style
Disallow: /PT/*/facets/feature-style
Disallow: /RU/*/facets/feature-style
Disallow: /SE/*/facets/feature-style
Disallow: /TR/*/facets/feature-style

Disallow: /AT/*/facets/feature-materialtype
Disallow: /BE/*/facets/feature-materialtype
Disallow: /CH/*/facets/feature-materialtype
Disallow: /DE/*/facets/feature-materialtype
Disallow: /DK/*/facets/feature-materialtype
Disallow: /ES/*/facets/feature-materialtype
Disallow: /FI/*/facets/feature-materialtype
Disallow: /FR/*/facets/feature-materialtype
Disallow: /GB/*/facets/feature-materialtype
Disallow: /IT/*/facets/feature-materialtype
Disallow: /NL/*/facets/feature-materialtype
Disallow: /NO/*/facets/feature-materialtype
Disallow: /PL/*/facets/feature-materialtype
Disallow: /PT/*/facets/feature-materialtype
Disallow: /RU/*/facets/feature-materialtype
Disallow: /SE/*/facets/feature-materialtype
Disallow: /TR/*/facets/feature-materialtype

Disallow: /AT/*/facets/price
Disallow: /BE/*/facets/price
Disallow: /CH/*/facets/price
Disallow: /DE/*/facets/price
Disallow: /DK/*/facets/price
Disallow: /ES/*/facets/price
Disallow: /FI/*/facets/price
Disallow: /FR/*/facets/price
Disallow: /GB/*/facets/price
Disallow: /IT/*/facets/price
Disallow: /NL/*/facets/price
Disallow: /NO/*/facets/price
Disallow: /PL/*/facets/price
Disallow: /PT/*/facets/price
Disallow: /RU/*/facets/price
Disallow: /SE/*/facets/price
Disallow: /TR/*/facets/price

Disallow: /AT/*/facets/feature-distress
Disallow: /BE/*/facets/feature-distress
Disallow: /CH/*/facets/feature-distress
Disallow: /DE/*/facets/feature-distress
Disallow: /DK/*/facets/feature-distress
Disallow: /ES/*/facets/feature-distress
Disallow: /FI/*/facets/feature-distress
Disallow: /FR/*/facets/feature-distress
Disallow: /GB/*/facets/feature-distress
Disallow: /IT/*/facets/feature-distress
Disallow: /NL/*/facets/feature-distress
Disallow: /NO/*/facets/feature-distress
Disallow: /PL/*/facets/feature-distress
Disallow: /PT/*/facets/feature-distress
Disallow: /RU/*/facets/feature-distress
Disallow: /SE/*/facets/feature-distress
Disallow: /TR/*/facets/feature-distress

Disallow: /AT/*/facets/feature-graphic
Disallow: /BE/*/facets/feature-graphic
Disallow: /CH/*/facets/feature-graphic
Disallow: /DE/*/facets/feature-graphic
Disallow: /DK/*/facets/feature-graphic
Disallow: /ES/*/facets/feature-graphic
Disallow: /FI/*/facets/feature-graphic
Disallow: /FR/*/facets/feature-graphic
Disallow: /GB/*/facets/feature-graphic
Disallow: /IT/*/facets/feature-graphic
Disallow: /NL/*/facets/feature-graphic
Disallow: /NO/*/facets/feature-graphic
Disallow: /PL/*/facets/feature-graphic
Disallow: /PT/*/facets/feature-graphic
Disallow: /RU/*/facets/feature-graphic
Disallow: /SE/*/facets/feature-graphic
Disallow: /TR/*/facets/feature-graphic

Disallow: /AT/*/facets/feature-pattern
Disallow: /BE/*/facets/feature-pattern
Disallow: /CH/*/facets/feature-pattern
Disallow: /DE/*/facets/feature-pattern
Disallow: /DK/*/facets/feature-pattern
Disallow: /ES/*/facets/feature-pattern
Disallow: /FI/*/facets/feature-pattern
Disallow: /FR/*/facets/feature-pattern
Disallow: /GB/*/facets/feature-pattern
Disallow: /IT/*/facets/feature-pattern
Disallow: /NL/*/facets/feature-pattern
Disallow: /NO/*/facets/feature-pattern
Disallow: /PL/*/facets/feature-pattern
Disallow: /PT/*/facets/feature-pattern
Disallow: /RU/*/facets/feature-pattern
Disallow: /SE/*/facets/feature-pattern
Disallow: /TR/*/facets/feature-pattern

Disallow: /AT/*/facets/feature-gender
Disallow: /BE/*/facets/feature-gender
Disallow: /CH/*/facets/feature-gender
Disallow: /DE/*/facets/feature-gender
Disallow: /DK/*/facets/feature-gender
Disallow: /ES/*/facets/feature-gender
Disallow: /FI/*/facets/feature-gender
Disallow: /FR/*/facets/feature-gender
Disallow: /GB/*/facets/feature-gender
Disallow: /IT/*/facets/feature-gender
Disallow: /NL/*/facets/feature-gender
Disallow: /NO/*/facets/feature-gender
Disallow: /PL/*/facets/feature-gender
Disallow: /PT/*/facets/feature-gender
Disallow: /RU/*/facets/feature-gender
Disallow: /SE/*/facets/feature-gender
Disallow: /TR/*/facets/feature-gender

Disallow: /AT/*/facets/feature-apparel-features
Disallow: /BE/*/facets/feature-apparel-features
Disallow: /CH/*/facets/feature-apparel-features
Disallow: /DE/*/facets/feature-apparel-features
Disallow: /DK/*/facets/feature-apparel-features
Disallow: /ES/*/facets/feature-apparel-features
Disallow: /FI/*/facets/feature-apparel-features
Disallow: /FR/*/facets/feature-apparel-features
Disallow: /GB/*/facets/feature-apparel-features
Disallow: /IT/*/facets/feature-apparel-features
Disallow: /NL/*/facets/feature-apparel-features
Disallow: /NO/*/facets/feature-apparel-features
Disallow: /PL/*/facets/feature-apparel-features
Disallow: /PT/*/facets/feature-apparel-features
Disallow: /RU/*/facets/feature-apparel-features
Disallow: /SE/*/facets/feature-apparel-features
Disallow: /TR/*/facets/feature-apparel-features

Disallow: /AT/*/facets/feature-sleeve_length
Disallow: /BE/*/facets/feature-sleeve_length
Disallow: /CH/*/facets/feature-sleeve_length
Disallow: /DE/*/facets/feature-sleeve_length
Disallow: /DK/*/facets/feature-sleeve_length
Disallow: /ES/*/facets/feature-sleeve_length
Disallow: /FI/*/facets/feature-sleeve_length
Disallow: /FR/*/facets/feature-sleeve_length
Disallow: /GB/*/facets/feature-sleeve_length
Disallow: /IT/*/facets/feature-sleeve_length
Disallow: /NL/*/facets/feature-sleeve_length
Disallow: /NO/*/facets/feature-sleeve_length
Disallow: /PL/*/facets/feature-sleeve_length
Disallow: /PT/*/facets/feature-sleeve_length
Disallow: /RU/*/facets/feature-sleeve_length
Disallow: /SE/*/facets/feature-sleeve_length
Disallow: /TR/*/facets/feature-sleeve_length

Disallow: /AT/*/facets/feature-closure
Disallow: /BE/*/facets/feature-closure
Disallow: /CH/*/facets/feature-closure
Disallow: /DE/*/facets/feature-closure
Disallow: /DK/*/facets/feature-closure
Disallow: /ES/*/facets/feature-closure
Disallow: /FI/*/facets/feature-closure
Disallow: /FR/*/facets/feature-closure
Disallow: /GB/*/facets/feature-closure
Disallow: /IT/*/facets/feature-closure
Disallow: /NL/*/facets/feature-closure
Disallow: /NO/*/facets/feature-closure
Disallow: /PL/*/facets/feature-closure
Disallow: /PT/*/facets/feature-closure
Disallow: /RU/*/facets/feature-closure
Disallow: /SE/*/facets/feature-closure
Disallow: /TR/*/facets/feature-closure

Disallow: /AT/*/facets/waist
Disallow: /BE/*/facets/waist
Disallow: /CH/*/facets/waist
Disallow: /DE/*/facets/waist
Disallow: /DK/*/facets/waist
Disallow: /ES/*/facets/waist
Disallow: /FI/*/facets/waist
Disallow: /FR/*/facets/waist
Disallow: /GB/*/facets/waist
Disallow: /IT/*/facets/waist
Disallow: /NL/*/facets/waist
Disallow: /NO/*/facets/waist
Disallow: /PL/*/facets/waist
Disallow: /PT/*/facets/waist
Disallow: /RU/*/facets/waist
Disallow: /SE/*/facets/waist
Disallow: /TR/*/facets/waist

Disallow: /AT/*/facets/length
Disallow: /BE/*/facets/length
Disallow: /CH/*/facets/length
Disallow: /DE/*/facets/length
Disallow: /DK/*/facets/length
Disallow: /ES/*/facets/length
Disallow: /FI/*/facets/length
Disallow: /FR/*/facets/length
Disallow: /GB/*/facets/length
Disallow: /IT/*/facets/length
Disallow: /NL/*/facets/length
Disallow: /NO/*/facets/length
Disallow: /PL/*/facets/length
Disallow: /PT/*/facets/length
Disallow: /RU/*/facets/length
Disallow: /SE/*/facets/length
Disallow: /TR/*/facets/length

#Block size facet for all markets
Disallow: */facets/*size*

#Block feature-size_group facet for all markets
Disallow: */facets/*feature-size_group*


Disallow: /AT/*/facets/feature-wash
Disallow: /BE/*/facets/feature-wash
Disallow: /CH/*/facets/feature-wash
Disallow: /DE/*/facets/feature-wash
Disallow: /DK/*/facets/feature-wash
Disallow: /ES/*/facets/feature-wash
Disallow: /FI/*/facets/feature-wash
Disallow: /FR/*/facets/feature-wash
Disallow: /GB/*/facets/feature-wash
Disallow: /IT/*/facets/feature-wash
Disallow: /NL/*/facets/feature-wash
Disallow: /NO/*/facets/feature-wash
Disallow: /PL/*/facets/feature-wash
Disallow: /PT/*/facets/feature-wash
Disallow: /RU/*/facets/feature-wash
Disallow: /SE/*/facets/feature-wash
Disallow: /TR/*/facets/feature-wash

Disallow: /AT/*/facets/feature-neck_line
Disallow: /BE/*/facets/feature-neck_line
Disallow: /CH/*/facets/feature-neck_line
Disallow: /DE/*/facets/feature-neck_line
Disallow: /DK/*/facets/feature-neck_line
Disallow: /ES/*/facets/feature-neck_line
Disallow: /FI/*/facets/feature-neck_line
Disallow: /FR/*/facets/feature-neck_line
Disallow: /GB/*/facets/feature-neck_line
Disallow: /IT/*/facets/feature-neck_line
Disallow: /NL/*/facets/feature-neck_line
Disallow: /NO/*/facets/feature-neck_line
Disallow: /PL/*/facets/feature-neck_line
Disallow: /PT/*/facets/feature-neck_line
Disallow: /RU/*/facets/feature-neck_line
Disallow: /SE/*/facets/feature-neck_line
Disallow: /TR/*/facets/feature-neck_line

Disallow: /AT/*/facets/feature-material
Disallow: /BE/*/facets/feature-material
Disallow: /CH/*/facets/feature-material
Disallow: /DE/*/facets/feature-material
Disallow: /DK/*/facets/feature-material
Disallow: /ES/*/facets/feature-material
Disallow: /FI/*/facets/feature-material
Disallow: /FR/*/facets/feature-material
Disallow: /GB/*/facets/feature-material
Disallow: /IT/*/facets/feature-material
Disallow: /NL/*/facets/feature-material
Disallow: /NO/*/facets/feature-material
Disallow: /PL/*/facets/feature-material
Disallow: /PT/*/facets/feature-material
Disallow: /RU/*/facets/feature-material
Disallow: /SE/*/facets/feature-material
Disallow: /TR/*/facets/feature-material

#Blocks trousers product item type facet nav for EU markets
Disallow: /AT/*facets/productitemtype/pants
Disallow: /AT/*facets/productitemtype/hosen
Disallow: /BE/*facets/productitemtype/pants
Disallow: /BE/*facets/productitemtype/pantalons
Disallow: /CH/*facets/productitemtype/pants
Disallow: /DE/*facets/productitemtype/pants
Disallow: /DE/*facets/productitemtype/hosen
Disallow: /DK/*facets/productitemtype/pants
Disallow: /ES/*facets/productitemtype/pants
Disallow: /ES/*facets/productitemtype/pantalones
Disallow: /ES/*facets/productitemtype/pants
Disallow: /FI/*facets/productitemtype/pants
Disallow: /FR/*facets/productitemtype/pants
Disallow: /FR/*facets/productitemtype/pantalons
Disallow: /GB/*facets/productitemtype/pants
Disallow: /IT/*facets/productitemtype/pants
Disallow: /NL/*facets/productitemtype/pants
Disallow: /NO/*facets/productitemtype/pants
Disallow: /PL/*facets/productitemtype/pants
Disallow: /PT/*facets/productitemtype/pants
Disallow: /RU/*facets/productitemtype/pants
Disallow: /SE/*facets/productitemtype/pants
Disallow: /TR/*facets/productitemtype/pants

#Block feature-fit facet for all markets where it includes a combination of two or more facets
Disallow: */facets/*feature-fit*/*/*

#Block feature-fit_name facet for all markets where it includes a combination of two or more facets
Disallow: */facets/*feature-fit_name*/*/*

#Block feature-rise facet for all markets where it includes a combination of two or more facets
Disallow: */facets/*feature-rise*/*/*

#Block plusbottoms facet for all markets
Disallow: */facets/*plusbottoms*

#Block tops facet for all markets
Disallow: */facets/*tops*

#Block plustops facet for all markets
Disallow: */facets/*plustops*

#Block bigandtalltops facet for all markets
Disallow: */facets/*bigandtalltops*

#Block custom facet for all markets
Disallow: */facets/*custom*

#Block dressesandjumpsuits facet for all markets
Disallow: */facets/*dressesandjumpsuits*

#Block feature-sustainability facet for all markets
Disallow: */facets/*feature-sustainability*

#Block shoes facet for all markets
Disallow: */facets/*shoes*

#Block belts facet for all markets
Disallow: */facets/*belts*

#Block void facet for all markets until generation can be stopped
Disallow: */facets/*void*

#Block privacy policy excess rules for all markets until generation can be stopped
Disallow: */c/*/cms/privacy_policy
Disallow: */features/*/cms/privacy_policy
Disallow: */p/*/cms/privacy_policy

#Block averageoverallrating facet for all markets
Disallow: */averageoverallrating/*

#Block waist length and price facets in US
Disallow: /US/*/facets/waist
Disallow: /US/*/facets/length
Disallow: /US/*/facets/price

#TBD for removal
Request-rate: 1/10              # maximum rate is one page every 10 seconds
Crawl-delay: 10                 # 10 seconds between page requests

#Levi developers to tweak URLs and add other markets where needed.
Sitemap: https://www.dockers.com/dockers-sitemap-international-mapping.xml
Sitemap: https://www.dockers.com/GB/en_GB/sitemap.xml
Sitemap: https://www.dockers.com/US/en_US/sitemap.xml
Sitemap: https://www.dockers.com/CA/en_CA/sitemap.xml
Sitemap: https://www.dockers.com/CA/fr_CA/sitemap.xml
Sitemap: https://www.dockers.com/AT/en/sitemap.xml
Sitemap: https://www.dockers.com/AT/de_AT/sitemap.xml
Sitemap: https://www.dockers.com/BE/en/sitemap.xml
Sitemap: https://www.dockers.com/BE/fr_BE/sitemap.xml
Sitemap: https://www.dockers.com/DE/en/sitemap.xml
Sitemap: https://www.dockers.com/DE/de_DE/sitemap.xml
Sitemap: https://www.dockers.com/DK/en/sitemap.xml
Sitemap: https://www.dockers.com/ES/es_ES/sitemap.xml
Sitemap: https://www.dockers.com/ES/en/sitemap.xml
Sitemap: https://www.dockers.com/FI/en/sitemap.xml
Sitemap: https://www.dockers.com/FR/en/sitemap.xml
Sitemap: https://www.dockers.com/FR/fr_FR/sitemap.xml
Sitemap: https://www.dockers.com/IT/en/sitemap.xml
Sitemap: https://www.dockers.com/NL/en/sitemap.xml
Sitemap: https://www.dockers.com/SE/en/sitemap.xml



# Block CazoodleBot as it does not present correct accept content headers
User-agent: CazoodleBot
Disallow: /

# Block MJ12bot as it is just noise
User-agent: MJ12bot
Disallow: /

# Block dotbot as it cannot parse base urls properly
User-agent: dotbot/1.0
Disallow: /

# Block Gigabot
User-agent: Gigabot
Disallow: /
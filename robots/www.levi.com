#For all robots
User-agent: *

#Allow critical path files
Allow: *.js
Allow: *.css

# Block Modal (Old and New)
Disallow: /ngsa/js/Modal_*.js
Disallow: /ngsa/js/ModalV2_*.js
Disallow: /ngsa/js/Modal_*.css
Disallow: /ngsa/js/ModalV2_*.css

#Block access to specific groups of pages
Disallow: /*/*/cart*
Allow: /*/*/cartago
Disallow: */import/csv/saved-cart
Disallow: */quick-order
Disallow: /*/*/checkout*
Disallow: /*/*/my-account*
Disallow: /*/*/login?error=true
Disallow: /*/search/
Disallow: */*/search$
Disallow: /*/*/quickViewOutfit
Disallow: /*/*/clothing/c/*
Disallow: /*/*/shoes/c/levi_shoes/facets/*
Disallow: /*/*/accessories/c/levi_accessories/facets/*
Disallow: /*/*/sale/c/levi_clothing_sale_us/facets/*
Disallow: /*/*/unisex/*/c/*

#EU markets - blocks over 2 facet combinations
Disallow: /AT/*/*/c/*/facets/*/*/
Disallow: /BE/*/*/c/*/facets/*/*/
Disallow: /CH/*/*/c/*/facets/*/*/
Disallow: /DE/*/*/c/*/facets/*/*/
Disallow: /DK/*/*/c/*/facets/*/*/
Disallow: /ES/*/*/c/*/facets/*/*/
Disallow: /FI/*/*/c/*/facets/*/*/
Disallow: /FR/*/*/c/*/facets/*/*/
Disallow: /GB/*/*/c/*/facets/*/*/
Disallow: /IE/*/*/c/*/facets/*/*/
Disallow: /IT/*/*/c/*/facets/*/*/
Disallow: /NL/*/*/c/*/facets/*/*/
Disallow: /NO/*/*/c/*/facets/*/*/
Disallow: /PL/*/*/c/*/facets/*/*/
Disallow: /PT/*/*/c/*/facets/*/*/
Disallow: /RU/*/*/c/*/facets/*/*/
Disallow: /SE/*/*/c/*/facets/*/*/
Disallow: /TR/*/*/c/*/facets/*/*/

#Phase 1 SEEU - blocks all facets. Short URLs are the vanity facets, to be re-opened upon further research.
Disallow: /BG/*/*/c/*/facets
Disallow: /CY/*/*/c/*/facets
Disallow: /CZ/*/*/c/*/facets
Disallow: /EE/*/*/c/*/facets
Disallow: /GR/*/*/c/*/facets
Disallow: /HR/*/*/c/*/facets
Disallow: /HU/*/*/c/*/facets
Disallow: /LT/*/*/c/*/facets
Disallow: /LU/*/*/c/*/facets
Disallow: /LV/*/*/c/*/facets
Disallow: /MC/*/*/c/*/facets
Disallow: /MT/*/*/c/*/facets
Disallow: /RO/*/*/c/*/facets
Disallow: /SI/*/*/c/*/facets
Disallow: /SK/*/*/c/*/facets
Disallow: /BG/*/c/*/facets
Disallow: /CY/*/c/*/facets
Disallow: /CZ/*/c/*/facets
Disallow: /EE/*/c/*/facets
Disallow: /GR/*/c/*/facets
Disallow: /HR/*/c/*/facets
Disallow: /HU/*/c/*/facets
Disallow: /LT/*/c/*/facets
Disallow: /LU/*/c/*/facets
Disallow: /LV/*/c/*/facets
Disallow: /MC/*/c/*/facets
Disallow: /MT/*/c/*/facets
Disallow: /RO/*/c/*/facets
Disallow: /SI/*/c/*/facets
Disallow: /SK/*/c/*/facets

#Phase 2 SEEU - blocks all facets. Short URLs are the vanity facets, to be re-opened upon further research.
Disallow: /AD/*/*/c/*/facets/*/*/
Disallow: /AL/*/*/c/*/facets/*/*/
Disallow: /AM/*/*/c/*/facets/*/*/
Disallow: /AZ/*/*/c/*/facets/*/*/
Disallow: /BA/*/*/c/*/facets/*/*/
Disallow: /BY/*/*/c/*/facets/*/*/
Disallow: /GE/*/*/c/*/facets/*/*/
Disallow: /GI/*/*/c/*/facets/*/*/
Disallow: /IS/*/*/c/*/facets/*/*/
Disallow: /KZ/*/*/c/*/facets/*/*/
Disallow: /LI/*/*/c/*/facets/*/*/
Disallow: /MD/*/*/c/*/facets/*/*/
Disallow: /ME/*/*/c/*/facets/*/*/
Disallow: /MK/*/*/c/*/facets/*/*/
Disallow: /RS/*/*/c/*/facets/*/*/
Disallow: /SM/*/*/c/*/facets/*/*/
Disallow: /UA/*/*/c/*/facets/*/*/
Disallow: /XK/*/*/c/*/facets/*/*/
Disallow: /AD/*/c/*/facets
Disallow: /AL/*/c/*/facets
Disallow: /AM/*/c/*/facets
Disallow: /AZ/*/c/*/facets
Disallow: /BA/*/c/*/facets
Disallow: /BY/*/c/*/facets
Disallow: /GE/*/c/*/facets
Disallow: /GI/*/c/*/facets
Disallow: /IS/*/c/*/facets
Disallow: /KZ/*/c/*/facets
Disallow: /LI/*/c/*/facets
Disallow: /MD/*/c/*/facets
Disallow: /ME/*/c/*/facets
Disallow: /MK/*/c/*/facets
Disallow: /RS/*/c/*/facets
Disallow: /SM/*/c/*/facets
Disallow: /UA/*/c/*/facets
Disallow: /XK/*/c/*/facets




#Levi GB Robots.txt Test
Disallow:/GB/en_GB/clothing/women/c/levi_clothing_women/facets/productitemtype/jeans
Disallow:/GB/en_GB/clothing/women/c/levi_clothing_women/facets/productitemtype/t-shirts
Disallow:/GB/en_GB/clothing/men/c/levi_clothing_men/facets/productitemtype/jeans
Disallow:/GB/en_GB/clothing/men/c/levi_clothing_men/facets/productitemtype/t-shirts
Disallow:/GB/en_GB/clothing/men/c/levi_clothing_men/facets/productitemtype/shorts
Disallow:/GB/en_GB/clothing/men/c/levi_clothing_men/facets/productitemtype/shirts
Disallow:/GB/en_GB/clothing/women/c/levi_clothing_women/facets/productitemtype/sweatshirts
Disallow:/GB/en_GB/clothing/women/c/levi_clothing_women/facets/productitemtype/shorts
Disallow:/GB/en_GB/clothing/men/c/levi_clothing_men/facets/productitemtype/jackets
Disallow:/GB/en_GB/clothing/men/c/levi_clothing_men/facets/productitemtype/coats
Disallow:/GB/en_GB/clothing/women/c/levi_clothing_women/facets/productitemtype/overalls
Disallow:/GB/en_GB/clothing/women/c/levi_clothing_women/facets/productitemtype/dresses
Disallow:/GB/en_GB/clothing/women/outerwear/c/levi_clothing_women_outerwear/facets/productitemtype/coats
Disallow:/GB/en_GB/clothing/women/outerwear/c/levi_clothing_women_outerwear/facets/productitemtype/jackets
Disallow:/GB/en_GB/accessories/men/c/levi_accessories_men/facets/productitemtype/belts
Disallow:/GB/en_GB/accessories/men/c/levi_accessories_men/facets/productitemtype/scarves
Disallow:/GB/en_GB/accessories/men/c/levi_accessories_men/facets/productitemtype/bandanas

#US - Allow up to 2 facet combinations
Disallow: /US/en_US/*/c/*/facets/*/*/*/*/
#CA - Allow up to 2 facet combinations
Disallow: /CA/en_CA/*/c/*/facets/*/*/*/*/*/
Disallow: /CA/fr_CA/*/c/*/facets/*/*/*/*/*/

Disallow: /US/en_US/*levi_clothing_category1
Disallow: /US/en_US/*levi_clothing_category2
Disallow: /US/en_US/*levi_clothing_category3


#Block colorgroup facet for all EU products that aren't jeans, excludes US & CA
Disallow: /AT/*/colorgroup
Disallow: /BE/*/colorgroup
Disallow: /CH/*/colorgroup
Disallow: /DE/*/colorgroup
Disallow: /DK/*/colorgroup
Disallow: /FI/*/colorgroup
Disallow: /NO/*/colorgroup
Disallow: /PL/*/colorgroup
Disallow: /PT/*/colorgroup
Disallow: /RU/*/colorgroup
Disallow: /SE/*/colorgroup
Disallow: /TR/*/colorgroup
#Phase 1 SEEU - block all colorgroup facets regardless of other rules
Disallow: /BG/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /CY/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /CZ/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /EE/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /GR/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /HR/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /HU/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /LT/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /LU/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /LV/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /MC/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /MT/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /RO/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /SI/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /SK/*/*/*/*/c/*/facets/*colorgroup*
#Phase 2 SEEU - block all colorgroup facets regardless of other rules
Disallow: /AD/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /AL/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /AM/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /AZ/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /BA/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /BY/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /GE/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /GI/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /IS/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /KZ/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /LI/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /MD/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /ME/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /MK/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /RS/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /SM/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /UA/*/*/*/*/c/*/facets/*colorgroup*
Disallow: /XK/*/*/*/*/c/*/facets/*colorgroup*

#Unblock Colourgroup facets for top six markets
Allow: /DE/*/colorgroup
Allow: /ES/*/colorgroup
Allow: /FR/*/colorgroup
Allow: /GB/*/colorgroup
Allow: /IT/*/colorgroup
Allow: /NL/*/colorgroup


#Allow colorgroup facet navigation with specific conditions for each market
#ES - Allow for jeans only
Allow: */vaqueros/*colorgroup*
#PL - Allow for jeans only
Allow: */dzinsy/*colorgroup*
#Allow colorgroup facet for all markets - jean products only, except for US & CA
Allow: */jeans/*colorgroup*

#Block over two or more facet combinations for vaqueros
Disallow: */vaqueros/*colorgroup*/*/*
Disallow: */jeans/colorgroup*/*/*/*/

#Block the stretch feature
Disallow: /AT/*/facets/*feature-stretch
Disallow: /BE/*/facets/*feature-stretch
Disallow: /CH/*/facets/*feature-stretch
Disallow: /CZ/*/facets/*feature-stretch
Disallow: /DK/*/facets/*feature-stretch
Disallow: /FI/*/facets/*feature-stretch
Disallow: /GR/*/facets/*feature-stretch
Disallow: /HU/*/facets/*feature-stretch
Disallow: /IE/*/facets/*feature-stretch
Disallow: /NO/*/facets/*feature-stretch
Disallow: /PL/*/facets/*feature-stretch
Disallow: /PT/*/facets/*feature-stretch
Disallow: /RU/*/facets/*feature-stretch
Disallow: /SE/*/facets/*feature-stretch
Disallow: /TR/*/facets/*feature-stretch
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-stretch
Disallow: /CY/*/facets/*feature-stretch
Disallow: /EE/*/facets/*feature-stretch
Disallow: /HR/*/facets/*feature-stretch
Disallow: /LT/*/facets/*feature-stretch
Disallow: /LU/*/facets/*feature-stretch
Disallow: /LV/*/facets/*feature-stretch
Disallow: /MC/*/facets/*feature-stretch
Disallow: /MT/*/facets/*feature-stretch
Disallow: /RO/*/facets/*feature-stretch
Disallow: /SI/*/facets/*feature-stretch
Disallow: /SK/*/facets/*feature-stretch
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-stretch
Disallow: /AL/*/facets/*feature-stretch
Disallow: /AM/*/facets/*feature-stretch
Disallow: /AZ/*/facets/*feature-stretch
Disallow: /BA/*/facets/*feature-stretch
Disallow: /BY/*/facets/*feature-stretch
Disallow: /GE/*/facets/*feature-stretch
Disallow: /GI/*/facets/*feature-stretch
Disallow: /IS/*/facets/*feature-stretch
Disallow: /KZ/*/facets/*feature-stretch
Disallow: /LI/*/facets/*feature-stretch
Disallow: /MD/*/facets/*feature-stretch
Disallow: /ME/*/facets/*feature-stretch
Disallow: /MK/*/facets/*feature-stretch
Disallow: /RS/*/facets/*feature-stretch
Disallow: /SM/*/facets/*feature-stretch
Disallow: /UA/*/facets/*feature-stretch
Disallow: /XK/*/facets/*feature-stretch


#UnBlock the stretch feature Top Six Markets
Allow: /ES/*/facets/*feature-stretch
Allow: /FR/*/facets/*feature-stretch
Allow: /GB/*/facets/*feature-stretch
Allow: /GR/*/facets/*feature-stretch
Allow: /IT/*/facets/*feature-stretch
Allow: /NL/*/facets/*feature-stretch
Allow: /DE/*/facets/*feature-stretch




Disallow: /AT/*/facets/**feature-materialtype
Disallow: /BE/*/facets/**feature-materialtype
Disallow: /CH/*/facets/**feature-materialtype
Disallow: /CZ/*/facets/**feature-materialtype
Disallow: /DE/*/facets/**feature-materialtype
Disallow: /DK/*/facets/**feature-materialtype
Disallow: /ES/*/facets/**feature-materialtype
Disallow: /FI/*/facets/**feature-materialtype
Disallow: /FR/*/facets/**feature-materialtype
Disallow: /GB/*/facets/**feature-materialtype
Disallow: /GR/*/facets/**feature-materialtype
Disallow: /HU/*/facets/**feature-materialtype
Disallow: /IE/*/facets/**feature-materialtype
Disallow: /IT/*/facets/**feature-materialtype
Disallow: /NL/*/facets/**feature-materialtype
Disallow: /NO/*/facets/**feature-materialtype
Disallow: /PL/*/facets/**feature-materialtype
Disallow: /PT/*/facets/**feature-materialtype
Disallow: /RU/*/facets/**feature-materialtype
Disallow: /SE/*/facets/**feature-materialtype
Disallow: /TR/*/facets/**feature-materialtype
#Phase 1 SEEU
Disallow: /BG/*/facets/**feature-materialtype
Disallow: /CY/*/facets/**feature-materialtype
Disallow: /EE/*/facets/**feature-materialtype
Disallow: /HR/*/facets/**feature-materialtype
Disallow: /LT/*/facets/**feature-materialtype
Disallow: /LU/*/facets/**feature-materialtype
Disallow: /LV/*/facets/**feature-materialtype
Disallow: /MC/*/facets/**feature-materialtype
Disallow: /MT/*/facets/**feature-materialtype
Disallow: /RO/*/facets/**feature-materialtype
Disallow: /SI/*/facets/**feature-materialtype
Disallow: /SK/*/facets/**feature-materialtype
#Phase 2 SEEU
Disallow: /AD/*/facets/**feature-materialtype
Disallow: /AL/*/facets/**feature-materialtype
Disallow: /AM/*/facets/**feature-materialtype
Disallow: /AZ/*/facets/**feature-materialtype
Disallow: /BA/*/facets/**feature-materialtype
Disallow: /BY/*/facets/**feature-materialtype
Disallow: /GE/*/facets/**feature-materialtype
Disallow: /GI/*/facets/**feature-materialtype
Disallow: /IS/*/facets/**feature-materialtype
Disallow: /KZ/*/facets/**feature-materialtype
Disallow: /LI/*/facets/**feature-materialtype
Disallow: /MD/*/facets/**feature-materialtype
Disallow: /ME/*/facets/**feature-materialtype
Disallow: /MK/*/facets/**feature-materialtype
Disallow: /RS/*/facets/**feature-materialtype
Disallow: /SM/*/facets/**feature-materialtype
Disallow: /UA/*/facets/**feature-materialtype
Disallow: /XK/*/facets/**feature-materialtype



#Block price across all markets and facet combinations
Disallow: /*/*/facets/price/*
Disallow: /*/*/facets/*/*/price
Disallow: /*/*/facets/price/*/*/



Disallow: /AT/*/facets/*feature-distress
Disallow: /BE/*/facets/*feature-distress
Disallow: /CH/*/facets/*feature-distress
Disallow: /CZ/*/facets/*feature-distress
Disallow: /DE/*/facets/*feature-distress
Disallow: /DK/*/facets/*feature-distress
Disallow: /ES/*/facets/*feature-distress
Disallow: /FI/*/facets/*feature-distress
Disallow: /FR/*/facets/*feature-distress
Disallow: /GB/*/facets/*feature-distress
Disallow: /GR/*/facets/*feature-distress
Disallow: /HU/*/facets/*feature-distress
Disallow: /IE/*/facets/*feature-distress
Disallow: /IT/*/facets/*feature-distress
Disallow: /NL/*/facets/*feature-distress
Disallow: /NO/*/facets/*feature-distress
Disallow: /PL/*/facets/*feature-distress
Disallow: /PT/*/facets/*feature-distress
Disallow: /RU/*/facets/*feature-distress
Disallow: /SE/*/facets/*feature-distress
Disallow: /TR/*/facets/*feature-distress
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-distress
Disallow: /CY/*/facets/*feature-distress
Disallow: /EE/*/facets/*feature-distress
Disallow: /HR/*/facets/*feature-distress
Disallow: /LT/*/facets/*feature-distress
Disallow: /LU/*/facets/*feature-distress
Disallow: /LV/*/facets/*feature-distress
Disallow: /MC/*/facets/*feature-distress
Disallow: /MT/*/facets/*feature-distress
Disallow: /RO/*/facets/*feature-distress
Disallow: /SI/*/facets/*feature-distress
Disallow: /SK/*/facets/*feature-distress
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-distress
Disallow: /AL/*/facets/*feature-distress
Disallow: /AM/*/facets/*feature-distress
Disallow: /AZ/*/facets/*feature-distress
Disallow: /BA/*/facets/*feature-distress
Disallow: /BY/*/facets/*feature-distress
Disallow: /GE/*/facets/*feature-distress
Disallow: /GI/*/facets/*feature-distress
Disallow: /IS/*/facets/*feature-distress
Disallow: /KZ/*/facets/*feature-distress
Disallow: /LI/*/facets/*feature-distress
Disallow: /MD/*/facets/*feature-distress
Disallow: /ME/*/facets/*feature-distress
Disallow: /MK/*/facets/*feature-distress
Disallow: /RS/*/facets/*feature-distress
Disallow: /SM/*/facets/*feature-distress
Disallow: /UA/*/facets/*feature-distress
Disallow: /XK/*/facets/*feature-distress




Disallow: /AT/*/facets/*feature-graphic
Disallow: /BE/*/facets/*feature-graphic
Disallow: /CH/*/facets/*feature-graphic
Disallow: /CZ/*/facets/*feature-graphic
Disallow: /DE/*/facets/*feature-graphic
Disallow: /DK/*/facets/*feature-graphic
Disallow: /ES/*/facets/*feature-graphic
Disallow: /FI/*/facets/*feature-graphic
Disallow: /FR/*/facets/*feature-graphic
Disallow: /GB/*/facets/*feature-graphic
Disallow: /GR/*/facets/*feature-graphic
Disallow: /HU/*/facets/*feature-graphic
Disallow: /IE/*/facets/*feature-graphic
Disallow: /IT/*/facets/*feature-graphic
Disallow: /NL/*/facets/*feature-graphic
Disallow: /NO/*/facets/*feature-graphic
Disallow: /PL/*/facets/*feature-graphic
Disallow: /PT/*/facets/*feature-graphic
Disallow: /RU/*/facets/*feature-graphic
Disallow: /SE/*/facets/*feature-graphic
Disallow: /TR/*/facets/*feature-graphic
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-graphic
Disallow: /CY/*/facets/*feature-graphic
Disallow: /EE/*/facets/*feature-graphic
Disallow: /HR/*/facets/*feature-graphic
Disallow: /LT/*/facets/*feature-graphic
Disallow: /LU/*/facets/*feature-graphic
Disallow: /LV/*/facets/*feature-graphic
Disallow: /MC/*/facets/*feature-graphic
Disallow: /MT/*/facets/*feature-graphic
Disallow: /RO/*/facets/*feature-graphic
Disallow: /SI/*/facets/*feature-graphic
Disallow: /SK/*/facets/*feature-graphic
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-graphic
Disallow: /AL/*/facets/*feature-graphic
Disallow: /AM/*/facets/*feature-graphic
Disallow: /AZ/*/facets/*feature-graphic
Disallow: /BA/*/facets/*feature-graphic
Disallow: /BY/*/facets/*feature-graphic
Disallow: /GE/*/facets/*feature-graphic
Disallow: /GI/*/facets/*feature-graphic
Disallow: /IS/*/facets/*feature-graphic
Disallow: /KZ/*/facets/*feature-graphic
Disallow: /LI/*/facets/*feature-graphic
Disallow: /MD/*/facets/*feature-graphic
Disallow: /ME/*/facets/*feature-graphic
Disallow: /MK/*/facets/*feature-graphic
Disallow: /RS/*/facets/*feature-graphic
Disallow: /SM/*/facets/*feature-graphic
Disallow: /UA/*/facets/*feature-graphic
Disallow: /XK/*/facets/*feature-graphic




Disallow: /AT/*/facets/*feature-pattern
Disallow: /BE/*/facets/*feature-pattern
Disallow: /CH/*/facets/*feature-pattern
Disallow: /CZ/*/facets/*feature-pattern
Disallow: /DE/*/facets/*feature-pattern
Disallow: /DK/*/facets/*feature-pattern
Disallow: /ES/*/facets/*feature-pattern
Disallow: /FI/*/facets/*feature-pattern
Disallow: /FR/*/facets/*feature-pattern
Disallow: /GB/*/facets/*feature-pattern
Disallow: /GR/*/facets/*feature-pattern
Disallow: /HU/*/facets/*feature-pattern
Disallow: /IE/*/facets/*feature-pattern
Disallow: /IT/*/facets/*feature-pattern
Disallow: /NL/*/facets/*feature-pattern
Disallow: /NO/*/facets/*feature-pattern
Disallow: /PL/*/facets/*feature-pattern
Disallow: /PT/*/facets/*feature-pattern
Disallow: /RU/*/facets/*feature-pattern
Disallow: /SE/*/facets/*feature-pattern
Disallow: /TR/*/facets/*feature-pattern
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-pattern
Disallow: /CY/*/facets/*feature-pattern
Disallow: /EE/*/facets/*feature-pattern
Disallow: /HR/*/facets/*feature-pattern
Disallow: /LT/*/facets/*feature-pattern
Disallow: /LU/*/facets/*feature-pattern
Disallow: /LV/*/facets/*feature-pattern
Disallow: /MC/*/facets/*feature-pattern
Disallow: /MT/*/facets/*feature-pattern
Disallow: /RO/*/facets/*feature-pattern
Disallow: /SI/*/facets/*feature-pattern
Disallow: /SK/*/facets/*feature-pattern
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-pattern
Disallow: /AL/*/facets/*feature-pattern
Disallow: /AM/*/facets/*feature-pattern
Disallow: /AZ/*/facets/*feature-pattern
Disallow: /BA/*/facets/*feature-pattern
Disallow: /BY/*/facets/*feature-pattern
Disallow: /GE/*/facets/*feature-pattern
Disallow: /GI/*/facets/*feature-pattern
Disallow: /IS/*/facets/*feature-pattern
Disallow: /KZ/*/facets/*feature-pattern
Disallow: /LI/*/facets/*feature-pattern
Disallow: /MD/*/facets/*feature-pattern
Disallow: /ME/*/facets/*feature-pattern
Disallow: /MK/*/facets/*feature-pattern
Disallow: /RS/*/facets/*feature-pattern
Disallow: /SM/*/facets/*feature-pattern
Disallow: /UA/*/facets/*feature-pattern
Disallow: /XK/*/facets/*feature-pattern



Disallow: /AT/*/facets/*feature-gender
Disallow: /BE/*/facets/*feature-gender
Disallow: /CH/*/facets/*feature-gender
Disallow: /CZ/*/facets/*feature-gender
Disallow: /DE/*/facets/*feature-gender
Disallow: /DK/*/facets/*feature-gender
Disallow: /ES/*/facets/*feature-gender
Disallow: /FI/*/facets/*feature-gender
Disallow: /FR/*/facets/*feature-gender
Disallow: /GB/*/facets/*feature-gender
Disallow: /GR/*/facets/*feature-gender
Disallow: /HU/*/facets/*feature-gender
Disallow: /IE/*/facets/*feature-gender
Disallow: /IT/*/facets/*feature-gender
Disallow: /NL/*/facets/*feature-gender
Disallow: /NO/*/facets/*feature-gender
Disallow: /PL/*/facets/*feature-gender
Disallow: /PT/*/facets/*feature-gender
Disallow: /RU/*/facets/*feature-gender
Disallow: /SE/*/facets/*feature-gender
Disallow: /TR/*/facets/*feature-gender
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-gender
Disallow: /CY/*/facets/*feature-gender
Disallow: /EE/*/facets/*feature-gender
Disallow: /HR/*/facets/*feature-gender
Disallow: /LT/*/facets/*feature-gender
Disallow: /LU/*/facets/*feature-gender
Disallow: /LV/*/facets/*feature-gender
Disallow: /MC/*/facets/*feature-gender
Disallow: /MT/*/facets/*feature-gender
Disallow: /RO/*/facets/*feature-gender
Disallow: /SI/*/facets/*feature-gender
Disallow: /SK/*/facets/*feature-gender
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-gender
Disallow: /AL/*/facets/*feature-gender
Disallow: /AM/*/facets/*feature-gender
Disallow: /AZ/*/facets/*feature-gender
Disallow: /BA/*/facets/*feature-gender
Disallow: /BY/*/facets/*feature-gender
Disallow: /GE/*/facets/*feature-gender
Disallow: /GI/*/facets/*feature-gender
Disallow: /IS/*/facets/*feature-gender
Disallow: /KZ/*/facets/*feature-gender
Disallow: /LI/*/facets/*feature-gender
Disallow: /MD/*/facets/*feature-gender
Disallow: /ME/*/facets/*feature-gender
Disallow: /MK/*/facets/*feature-gender
Disallow: /RS/*/facets/*feature-gender
Disallow: /SM/*/facets/*feature-gender
Disallow: /UA/*/facets/*feature-gender
Disallow: /XK/*/facets/*feature-gender


Disallow: /AT/*/facets/*feature-apparel-features
Disallow: /BE/*/facets/*feature-apparel-features
Disallow: /CH/*/facets/*feature-apparel-features
Disallow: /CZ/*/facets/*feature-apparel-features
Disallow: /DE/*/facets/*feature-apparel-features
Disallow: /DK/*/facets/*feature-apparel-features
Disallow: /ES/*/facets/*feature-apparel-features
Disallow: /FI/*/facets/*feature-apparel-features
Disallow: /FR/*/facets/*feature-apparel-features
Disallow: /GB/*/facets/*feature-apparel-features
Disallow: /GR/*/facets/*feature-apparel-features
Disallow: /HU/*/facets/*feature-apparel-features
Disallow: /IE/*/facets/*feature-apparel-features
Disallow: /IT/*/facets/*feature-apparel-features
Disallow: /NL/*/facets/*feature-apparel-features
Disallow: /NO/*/facets/*feature-apparel-features
Disallow: /PL/*/facets/*feature-apparel-features
Disallow: /PT/*/facets/*feature-apparel-features
Disallow: /RU/*/facets/*feature-apparel-features
Disallow: /SE/*/facets/*feature-apparel-features
Disallow: /TR/*/facets/*feature-apparel-features
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-apparel-features
Disallow: /CY/*/facets/*feature-apparel-features
Disallow: /EE/*/facets/*feature-apparel-features
Disallow: /HR/*/facets/*feature-apparel-features
Disallow: /LT/*/facets/*feature-apparel-features
Disallow: /LU/*/facets/*feature-apparel-features
Disallow: /LV/*/facets/*feature-apparel-features
Disallow: /MC/*/facets/*feature-apparel-features
Disallow: /MT/*/facets/*feature-apparel-features
Disallow: /RO/*/facets/*feature-apparel-features
Disallow: /SI/*/facets/*feature-apparel-features
Disallow: /SK/*/facets/*feature-apparel-features
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-apparel-features
Disallow: /AL/*/facets/*feature-apparel-features
Disallow: /AM/*/facets/*feature-apparel-features
Disallow: /AZ/*/facets/*feature-apparel-features
Disallow: /BA/*/facets/*feature-apparel-features
Disallow: /BY/*/facets/*feature-apparel-features
Disallow: /GE/*/facets/*feature-apparel-features
Disallow: /GI/*/facets/*feature-apparel-features
Disallow: /IS/*/facets/*feature-apparel-features
Disallow: /KZ/*/facets/*feature-apparel-features
Disallow: /LI/*/facets/*feature-apparel-features
Disallow: /MD/*/facets/*feature-apparel-features
Disallow: /ME/*/facets/*feature-apparel-features
Disallow: /MK/*/facets/*feature-apparel-features
Disallow: /RS/*/facets/*feature-apparel-features
Disallow: /SM/*/facets/*feature-apparel-features
Disallow: /UA/*/facets/*feature-apparel-features
Disallow: /XK/*/facets/*feature-apparel-features


Disallow: /AT/*/facets/*feature-sleeve_length
Disallow: /BE/*/facets/*feature-sleeve_length
Disallow: /CH/*/facets/*feature-sleeve_length
Disallow: /CZ/*/facets/*feature-sleeve_length
Disallow: /DK/*/facets/*feature-sleeve_length
Disallow: /FI/*/facets/*feature-sleeve_length
Disallow: /GR/*/facets/*feature-sleeve_length
Disallow: /HU/*/facets/*feature-sleeve_length
Disallow: /IE/*/facets/*feature-sleeve_length
Disallow: /NO/*/facets/*feature-sleeve_length
Disallow: /PL/*/facets/*feature-sleeve_length
Disallow: /PT/*/facets/*feature-sleeve_length
Disallow: /RU/*/facets/*feature-sleeve_length
Disallow: /SE/*/facets/*feature-sleeve_length
Disallow: /TR/*/facets/*feature-sleeve_length
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-sleeve_length
Disallow: /CY/*/facets/*feature-sleeve_length
Disallow: /EE/*/facets/*feature-sleeve_length
Disallow: /HR/*/facets/*feature-sleeve_length
Disallow: /LT/*/facets/*feature-sleeve_length
Disallow: /LU/*/facets/*feature-sleeve_length
Disallow: /LV/*/facets/*feature-sleeve_length
Disallow: /MC/*/facets/*feature-sleeve_length
Disallow: /MT/*/facets/*feature-sleeve_length
Disallow: /RO/*/facets/*feature-sleeve_length
Disallow: /SI/*/facets/*feature-sleeve_length
Disallow: /SK/*/facets/*feature-sleeve_length
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-sleeve_length
Disallow: /AL/*/facets/*feature-sleeve_length
Disallow: /AM/*/facets/*feature-sleeve_length
Disallow: /AZ/*/facets/*feature-sleeve_length
Disallow: /BA/*/facets/*feature-sleeve_length
Disallow: /BY/*/facets/*feature-sleeve_length
Disallow: /GE/*/facets/*feature-sleeve_length
Disallow: /GI/*/facets/*feature-sleeve_length
Disallow: /IS/*/facets/*feature-sleeve_length
Disallow: /KZ/*/facets/*feature-sleeve_length
Disallow: /LI/*/facets/*feature-sleeve_length
Disallow: /MD/*/facets/*feature-sleeve_length
Disallow: /ME/*/facets/*feature-sleeve_length
Disallow: /MK/*/facets/*feature-sleeve_length
Disallow: /RS/*/facets/*feature-sleeve_length
Disallow: /SM/*/facets/*feature-sleeve_length
Disallow: /UA/*/facets/*feature-sleeve_length
Disallow: /XK/*/facets/*feature-sleeve_length

#UnBlock the feature-sleeve_length Top Six Markets
Allow: /ES/*/facets/*feature-sleeve_length
Allow: /FR/*/facets/*feature-sleeve_length
Allow: /GB/*/facets/*feature-sleeve_length
Allow: /GR/*/facets/*feature-sleeve_length
Allow: /IT/*/facets/*feature-sleeve_length
Allow: /NL/*/facets/*feature-sleeve_length
Allow: /DE/*/facets/*feature-sleeve_length




Disallow: /AT/*/facets/*feature-closure
Disallow: /BE/*/facets/*feature-closure
Disallow: /CH/*/facets/*feature-closure
Disallow: /CZ/*/facets/*feature-closure
Disallow: /DK/*/facets/*feature-closure
Disallow: /FI/*/facets/*feature-closure
Disallow: /GR/*/facets/*feature-closure
Disallow: /HU/*/facets/*feature-closure
Disallow: /IE/*/facets/*feature-closure
Disallow: /NO/*/facets/*feature-closure
Disallow: /PL/*/facets/*feature-closure
Disallow: /PT/*/facets/*feature-closure
Disallow: /RU/*/facets/*feature-closure
Disallow: /SE/*/facets/*feature-closure
Disallow: /TR/*/facets/*feature-closure
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-closure
Disallow: /CY/*/facets/*feature-closure
Disallow: /EE/*/facets/*feature-closure
Disallow: /HR/*/facets/*feature-closure
Disallow: /LT/*/facets/*feature-closure
Disallow: /LU/*/facets/*feature-closure
Disallow: /LV/*/facets/*feature-closure
Disallow: /MC/*/facets/*feature-closure
Disallow: /MT/*/facets/*feature-closure
Disallow: /RO/*/facets/*feature-closure
Disallow: /SI/*/facets/*feature-closure
Disallow: /SK/*/facets/*feature-closure
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-closure
Disallow: /AL/*/facets/*feature-closure
Disallow: /AM/*/facets/*feature-closure
Disallow: /AZ/*/facets/*feature-closure
Disallow: /BA/*/facets/*feature-closure
Disallow: /BY/*/facets/*feature-closure
Disallow: /GE/*/facets/*feature-closure
Disallow: /GI/*/facets/*feature-closure
Disallow: /IS/*/facets/*feature-closure
Disallow: /KZ/*/facets/*feature-closure
Disallow: /LI/*/facets/*feature-closure
Disallow: /MD/*/facets/*feature-closure
Disallow: /ME/*/facets/*feature-closure
Disallow: /MK/*/facets/*feature-closure
Disallow: /RS/*/facets/*feature-closure
Disallow: /SM/*/facets/*feature-closure
Disallow: /UA/*/facets/*feature-closure
Disallow: /XK/*/facets/*feature-closure

#UnBlock the feature-closure Top Six Markets
Allow: /ES/*/facets/*feature-closure
Allow: /FR/*/facets/*feature-closure
Allow: /GB/*/facets/*feature-closure
Allow: /GR/*/facets/*feature-closure
Allow: /IT/*/facets/*feature-closure
Allow: /NL/*/facets/*feature-closure
Allow: /DE/*/facets/*feature-closure


#Block waist facet but not high-waisted across all markets in all combinations
Disallow: /*/*/facets/waist/*
Disallow: /*/*/facets/*/*/waist
Disallow: /*/*/facets/waist/*/*/


#Block length facet across all markets in all combinations
Disallow: /*/*/facets/length/*
Disallow: /*/*/facets/*/*/length
Disallow: /*/*/facets/length/*/*/


#Block size facet for all markets
Disallow: */facets/*size*

#Block feature-size_group facet for all markets
Disallow: */facets/*feature-size_group*


Disallow: /AT/*/facets/*feature-wash
Disallow: /BE/*/facets/*feature-wash
Disallow: /CH/*/facets/*feature-wash
Disallow: /CZ/*/facets/*feature-wash
Disallow: /DE/*/facets/*feature-wash
Disallow: /DK/*/facets/*feature-wash
Disallow: /ES/*/facets/*feature-wash
Disallow: /FI/*/facets/*feature-wash
Disallow: /FR/*/facets/*feature-wash
Disallow: /GB/*/facets/*feature-wash
Disallow: /GR/*/facets/*feature-wash
Disallow: /HU/*/facets/*feature-wash
Disallow: /IE/*/facets/*feature-wash
Disallow: /IT/*/facets/*feature-wash
Disallow: /NL/*/facets/*feature-wash
Disallow: /NO/*/facets/*feature-wash
Disallow: /PL/*/facets/*feature-wash
Disallow: /PT/*/facets/*feature-wash
Disallow: /RU/*/facets/*feature-wash
Disallow: /SE/*/facets/*feature-wash
Disallow: /TR/*/facets/*feature-wash
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-wash
Disallow: /CY/*/facets/*feature-wash
Disallow: /EE/*/facets/*feature-wash
Disallow: /HR/*/facets/*feature-wash
Disallow: /LT/*/facets/*feature-wash
Disallow: /LU/*/facets/*feature-wash
Disallow: /LV/*/facets/*feature-wash
Disallow: /MC/*/facets/*feature-wash
Disallow: /MT/*/facets/*feature-wash
Disallow: /RO/*/facets/*feature-wash
Disallow: /SI/*/facets/*feature-wash
Disallow: /SK/*/facets/*feature-wash
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-wash
Disallow: /AL/*/facets/*feature-wash
Disallow: /AM/*/facets/*feature-wash
Disallow: /AZ/*/facets/*feature-wash
Disallow: /BA/*/facets/*feature-wash
Disallow: /BY/*/facets/*feature-wash
Disallow: /GE/*/facets/*feature-wash
Disallow: /GI/*/facets/*feature-wash
Disallow: /IS/*/facets/*feature-wash
Disallow: /KZ/*/facets/*feature-wash
Disallow: /LI/*/facets/*feature-wash
Disallow: /MD/*/facets/*feature-wash
Disallow: /ME/*/facets/*feature-wash
Disallow: /MK/*/facets/*feature-wash
Disallow: /RS/*/facets/*feature-wash
Disallow: /SM/*/facets/*feature-wash
Disallow: /UA/*/facets/*feature-wash
Disallow: /XK/*/facets/*feature-wash


Disallow: /AT/*/facets/*feature-neck_line
Disallow: /BE/*/facets/*feature-neck_line
Disallow: /CH/*/facets/*feature-neck_line
Disallow: /CZ/*/facets/*feature-neck_line
Disallow: /DK/*/facets/*feature-neck_line
Disallow: /FI/*/facets/*feature-neck_line
Disallow: /GR/*/facets/*feature-neck_line
Disallow: /HU/*/facets/*feature-neck_line
Disallow: /IE/*/facets/*feature-neck_line
Disallow: /NO/*/facets/*feature-neck_line
Disallow: /PL/*/facets/*feature-neck_line
Disallow: /PT/*/facets/*feature-neck_line
Disallow: /RU/*/facets/*feature-neck_line
Disallow: /SE/*/facets/*feature-neck_line
Disallow: /TR/*/facets/*feature-neck_line
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-neck_line
Disallow: /CY/*/facets/*feature-neck_line
Disallow: /EE/*/facets/*feature-neck_line
Disallow: /HR/*/facets/*feature-neck_line
Disallow: /LT/*/facets/*feature-neck_line
Disallow: /LU/*/facets/*feature-neck_line
Disallow: /LV/*/facets/*feature-neck_line
Disallow: /MC/*/facets/*feature-neck_line
Disallow: /MT/*/facets/*feature-neck_line
Disallow: /RO/*/facets/*feature-neck_line
Disallow: /SI/*/facets/*feature-neck_line
Disallow: /SK/*/facets/*feature-neck_line
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-neck_line
Disallow: /AL/*/facets/*feature-neck_line
Disallow: /AM/*/facets/*feature-neck_line
Disallow: /AZ/*/facets/*feature-neck_line
Disallow: /BA/*/facets/*feature-neck_line
Disallow: /BY/*/facets/*feature-neck_line
Disallow: /GE/*/facets/*feature-neck_line
Disallow: /GI/*/facets/*feature-neck_line
Disallow: /IS/*/facets/*feature-neck_line
Disallow: /KZ/*/facets/*feature-neck_line
Disallow: /LI/*/facets/*feature-neck_line
Disallow: /MD/*/facets/*feature-neck_line
Disallow: /ME/*/facets/*feature-neck_line
Disallow: /MK/*/facets/*feature-neck_line
Disallow: /RS/*/facets/*feature-neck_line
Disallow: /SM/*/facets/*feature-neck_line
Disallow: /UA/*/facets/*feature-neck_line
Disallow: /XK/*/facets/*feature-neck_line

#UnBlock the feature-neck_line Top Six Markets
Allow: /ES/*/facets/*feature-neck_line
Allow: /FR/*/facets/*feature-neck_line
Allow: /GB/*/facets/*feature-neck_line
Allow: /GR/*/facets/*feature-neck_line
Allow: /IT/*/facets/*feature-neck_line
Allow: /NL/*/facets/*feature-neck_line
Allow: /DE/*/facets/*feature-neck_line


Disallow: /AT/*/facets/*feature-material
Disallow: /BE/*/facets/*feature-material
Disallow: /CH/*/facets/*feature-material
Disallow: /CZ/*/facets/*feature-material
Disallow: /DE/*/facets/*feature-material
Disallow: /DK/*/facets/*feature-material
Disallow: /ES/*/facets/*feature-material
Disallow: /FI/*/facets/*feature-material
Disallow: /FR/*/facets/*feature-material
Disallow: /GB/*/facets/*feature-material
Disallow: /GR/*/facets/*feature-material
Disallow: /HU/*/facets/*feature-material
Disallow: /IE/*/facets/*feature-material
Disallow: /IT/*/facets/*feature-material
Disallow: /NL/*/facets/*feature-material
Disallow: /NO/*/facets/*feature-material
Disallow: /PL/*/facets/*feature-material
Disallow: /PT/*/facets/*feature-material
Disallow: /RU/*/facets/*feature-material
Disallow: /SE/*/facets/*feature-material
Disallow: /TR/*/facets/*feature-material
#Phase 1 SEEU
Disallow: /BG/*/facets/*feature-material
Disallow: /CY/*/facets/*feature-material
Disallow: /EE/*/facets/*feature-material
Disallow: /HR/*/facets/*feature-material
Disallow: /LT/*/facets/*feature-material
Disallow: /LU/*/facets/*feature-material
Disallow: /LV/*/facets/*feature-material
Disallow: /MC/*/facets/*feature-material
Disallow: /MT/*/facets/*feature-material
Disallow: /RO/*/facets/*feature-material
Disallow: /SI/*/facets/*feature-material
Disallow: /SK/*/facets/*feature-material
#Phase 2 SEEU
Disallow: /AD/*/facets/*feature-material
Disallow: /AL/*/facets/*feature-material
Disallow: /AM/*/facets/*feature-material
Disallow: /AZ/*/facets/*feature-material
Disallow: /BA/*/facets/*feature-material
Disallow: /BY/*/facets/*feature-material
Disallow: /GE/*/facets/*feature-material
Disallow: /GI/*/facets/*feature-material
Disallow: /IS/*/facets/*feature-material
Disallow: /KZ/*/facets/*feature-material
Disallow: /LI/*/facets/*feature-material
Disallow: /MD/*/facets/*feature-material
Disallow: /ME/*/facets/*feature-material
Disallow: /MK/*/facets/*feature-material
Disallow: /RS/*/facets/*feature-material
Disallow: /SM/*/facets/*feature-material
Disallow: /UA/*/facets/*feature-material
Disallow: /XK/*/facets/*feature-material


#Blocks jeans product item type facet nav for EU markets
Disallow: /AT/*facets/productitemtype/jeans
Disallow: /BE/*facets/productitemtype/jeans
Disallow: /CH/*facets/productitemtype/jeans
Disallow: /CZ/*facets/productitemtype/jeans
Disallow: /DE/*facets/productitemtype/jeans
Disallow: /DK/*facets/productitemtype/jeans
Disallow: /ES/*facets/productitemtype/jeans
Disallow: /ES/*facets/productitemtype/vaqueros
Disallow: /FI/*facets/productitemtype/jeans
Disallow: /FR/*facets/productitemtype/jeans
Disallow: /GB/*facets/productitemtype/jeans
Disallow: /GR/*facets/productitemtype/jeans
Disallow: /HU/*facets/productitemtype/jeans
Disallow: /IE/*facets/productitemtype/jeans
Disallow: /IT/*facets/productitemtype/jeans
Disallow: /NL/*facets/productitemtype/jeans
Disallow: /NO/*facets/productitemtype/jeans
Disallow: /PL/*facets/productitemtype/jeans
Disallow: /PL/*/facets/productitemtype/dzinsy
Disallow: /PT/*facets/productitemtype/jeans
Disallow: /RU/*facets/productitemtype/jeans
Disallow: /SE/*facets/productitemtype/jeans
Disallow: /TR/*facets/productitemtype/jeans
#Phase 1 SEEU
Disallow: /BG/*facets/productitemtype/jeans
Disallow: /CY/*facets/productitemtype/jeans
Disallow: /EE/*facets/productitemtype/jeans
Disallow: /HR/*facets/productitemtype/jeans
Disallow: /LT/*facets/productitemtype/jeans
Disallow: /LU/*facets/productitemtype/jeans
Disallow: /LV/*facets/productitemtype/jeans
Disallow: /MC/*facets/productitemtype/jeans
Disallow: /MT/*facets/productitemtype/jeans
Disallow: /RO/*facets/productitemtype/jeans
Disallow: /SI/*facets/productitemtype/jeans
Disallow: /SK/*facets/productitemtype/jeans
#Phase 2 SEEU
Disallow: /AD/*facets/productitemtype/jeans
Disallow: /AL/*facets/productitemtype/jeans
Disallow: /AM/*facets/productitemtype/jeans
Disallow: /AZ/*facets/productitemtype/jeans
Disallow: /BA/*facets/productitemtype/jeans
Disallow: /BY/*facets/productitemtype/jeans
Disallow: /GE/*facets/productitemtype/jeans
Disallow: /GI/*facets/productitemtype/jeans
Disallow: /IS/*facets/productitemtype/jeans
Disallow: /KZ/*facets/productitemtype/jeans
Disallow: /LI/*facets/productitemtype/jeans
Disallow: /MD/*facets/productitemtype/jeans
Disallow: /ME/*facets/productitemtype/jeans
Disallow: /MK/*facets/productitemtype/jeans
Disallow: /RS/*facets/productitemtype/jeans
Disallow: /SM/*facets/productitemtype/jeans
Disallow: /UA/*facets/productitemtype/jeans
Disallow: /XK/*facets/productitemtype/jeans


#Block productitemtype for US Markets
Disallow: /CA/en_CA/*/productitemtype/
Disallow: /CA/fr_CA/*/productitemtype/
Disallow: /US/en_US/*/productitemtype/


#Block color + feature-fit, feature-fit_name and feature-rise in GB when three or more facets are selected
Disallow: /GB/en_GB/*/facets/colorgroup/*/feature-fit*/*/
Disallow: /GB/en_GB/*/facets/colorgroup/*/feature-rise/*/


#Allow color + feature-fit, feature-fit_name and feature-rise in GB in specific order only
Allow: /GB/en_GB/*/facets/colorgroup/*/feature-fit*/
Allow: /GB/en_GB/*/facets/colorgroup/*/feature-rise/


#Blocking flash sales + promos
Disallow: /*/*/*/c/levi_flash_sale_*
Disallow: /*/*/promo/c/levi_*_promo*
Disallow: /*/*/*/promo/c/*
Disallow: /*/*/promo/c/*


#Blocking levi_all  across all markets
Disallow: /*/*/*/c/levi_all

#Blocking Sort functionality across all markets
Disallow: /*/*/*/c/*/sort/*



#Blocking non-native content for across all markets except in FR for the following subfolder
Allow: /FR/*/levi-france-content-creation
Disallow: /*/*/levi-france-content-creation

#Block plusbottoms facet for all markets
Disallow: */facets/*bottoms*
Disallow: */facets/*/*/*bottoms*
Disallow: */facets/*bottoms*/*/*

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

#Block underwear facet for all markets
Disallow: */facets/*underwear*

#Block void facet for all markets until generation can be stopped
Disallow: */facets/*void*

#Block privacy policy excess rules for all markets until generation can be stopped
Disallow: */c/*/cms/privacy_policy
Disallow: */features/*/cms/privacy_policy
Disallow: */p/*/cms/privacy_policy

#Block averageoverallrating facet for all markets
Disallow: */averageoverallrating/*


Disallow: /*/facets/instockstores/


#2021 BFCM sitemaps only
Sitemap: https://www.levi.com/levis-2021-bfcm-index.xml

Sitemap: https://www.levi.com/sitemap-international-mapping.xml
Sitemap: https://www.levi.com/GB/en_GB/sitemap.xml
Sitemap: https://www.levi.com/US/en_US/sitemap.xml
Sitemap: https://www.levi.com/CA/en_CA/sitemap.xml
Sitemap: https://www.levi.com/CA/fr_CA/sitemap.xml
Sitemap: https://www.levi.com/AT/en/sitemap.xml
Sitemap: https://www.levi.com/AT/de_AT/sitemap.xml
Sitemap: https://www.levi.com/BE/en/sitemap.xml
Sitemap: https://www.levi.com/BE/fr_BE/sitemap.xml
Sitemap: https://www.levi.com/BE/nl_BE/sitemap.xml
Sitemap: https://www.levi.com/DK/en/sitemap.xml
Sitemap: https://www.levi.com/DK/da_DK/sitemap.xml
Sitemap: https://www.levi.com/FI/en/sitemap.xml
Sitemap: https://www.levi.com/FR/en/sitemap.xml
Sitemap: https://www.levi.com/FR/fr_FR/sitemap.xml
Sitemap: https://www.levi.com/DE/en/sitemap.xml
Sitemap: https://www.levi.com/DE/de_DE/sitemap.xml
Sitemap: https://www.levi.com/IE/en_IE/sitemap.xml
Sitemap: https://www.levi.com/IT/en/sitemap.xml
Sitemap: https://www.levi.com/IT/it_IT/sitemap.xml
Sitemap: https://www.levi.com/NL/en/sitemap.xml
Sitemap: https://www.levi.com/NL/nl_NL/sitemap.xml
Sitemap: https://www.levi.com/NO/en/sitemap.xml
Sitemap: https://www.levi.com/PL/pl_PL/sitemap.xml
Sitemap: https://www.levi.com/PL/en/sitemap.xml
Sitemap: https://www.levi.com/RU/ru_RU/sitemap.xml
Sitemap: https://www.levi.com/ES/en/sitemap.xml
Sitemap: https://www.levi.com/SE/en/sitemap.xml
Sitemap: https://www.levi.com/SE/sv_SE/sitemap.xml
Sitemap: https://www.levi.com/CH/en/sitemap.xml
Sitemap: https://www.levi.com/CH/fr_CH/sitemap.xml
Sitemap: https://www.levi.com/CH/de_CH/sitemap.xml
Sitemap: https://www.levi.com/CH/it_CH/sitemap.xml

#SEEU Phase 1
Sitemap: https://www.levi.com/BG/en/sitemap.xml
Sitemap: https://www.levi.com/CZ/en/sitemap.xml
Sitemap: https://www.levi.com/CY/en/sitemap.xml
Sitemap: https://www.levi.com/EE/en/sitemap.xml
Sitemap: https://www.levi.com/GR/en/sitemap.xml
Sitemap: https://www.levi.com/HR/en/sitemap.xml
Sitemap: https://www.levi.com/HU/en/sitemap.xml
Sitemap: https://www.levi.com/LT/en/sitemap.xml
Sitemap: https://www.levi.com/LU/en/sitemap.xml
Sitemap: https://www.levi.com/LV/en/sitemap.xml
Sitemap: https://www.levi.com/MC/en/sitemap.xml
Sitemap: https://www.levi.com/MT/en/sitemap.xml
Sitemap: https://www.levi.com/RO/en/sitemap.xml
Sitemap: https://www.levi.com/SI/en/sitemap.xml
Sitemap: https://www.levi.com/SK/en/sitemap.xml

#SEEU Phase 2
Sitemap: https://www.levi.com/AD/en/sitemap.xml
Sitemap: https://www.levi.com/AL/en/sitemap.xml
Sitemap: https://www.levi.com/AM/en/sitemap.xml
Sitemap: https://www.levi.com/AZ/en/sitemap.xml
Sitemap: https://www.levi.com/BA/en/sitemap.xml
Sitemap: https://www.levi.com/BY/en/sitemap.xml
Sitemap: https://www.levi.com/GE/en/sitemap.xml
Sitemap: https://www.levi.com/GI/en/sitemap.xml
Sitemap: https://www.levi.com/IS/en/sitemap.xml
Sitemap: https://www.levi.com/KZ/en/sitemap.xml
Sitemap: https://www.levi.com/LI/en/sitemap.xml
Sitemap: https://www.levi.com/MD/en/sitemap.xml
Sitemap: https://www.levi.com/ME/en/sitemap.xml
Sitemap: https://www.levi.com/MK/en/sitemap.xml
Sitemap: https://www.levi.com/RS/en/sitemap.xml
Sitemap: https://www.levi.com/SM/en/sitemap.xml
Sitemap: https://www.levi.com/UA/en/sitemap.xml
Sitemap: https://www.levi.com/XK/en/sitemap.xml



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

# Block Social Boost
Disallow: /api/socialboost/v1/metric
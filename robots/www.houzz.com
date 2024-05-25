User-Agent: *
Disallow: /ad/*
Disallow: /discussions/*sort=*
Disallow: /discussions/*view=*
Disallow: /proMatch/*
Disallow: /writeReview/cmd=*
Disallow: /writeReview2/cmd=*
Disallow: /writeReview2/ew
Disallow: /sketches/
Disallow: */badges/*
Disallow: /imageClipperUpload*
Disallow: /edit/*
Disallow: /*/tag=*
Disallow: /pro2/*
Disallow: /*spf=*
Disallow: /trk/*
Disallow: /hsc/*
Disallow: *jsGalleryWidget
Disallow: *reviewWidget
Disallow: /feed/
Disallow: /activities/
Disallow: /proMatch/
Disallow: */user/
Disallow: /pro-site/
Disallow: /serviceQuestionnaireAjax
Disallow: /siteSwitch
Disallow: /projects/
Disallow: /proProjects/
Disallow: /browseReviews
Disallow: /error/
Disallow: /reviewSeller
Disallow: /houzz-historyzz
Disallow: /j/pro-site
Disallow: /http
Disallow: /thumbs/

#marketing
Disallow: /builders/
Disallow: /designers/

# Scholarship Pages
Disallow: /scholarships
Disallow: *scholarship

#block buttonWidget and imageClipperUpload
Disallow: *buttonWidget
Disallow: *imageClipperUpload
Disallow: *proVideoWidget

#facets
Disallow: /photos/*a_86-
Allow: *phbr0
Allow: *phbr1-
Allow: *phbr2-
Disallow: *phbr
Allow: *prbr0
Allow: *prbr1
Disallow: *prbr
Disallow: *phbr~r_
Allow: */probr-1~/project-type--*/$
Allow: */professionals/*/*project-type-*-probr1-*
Allow: */professionals/*/*style-modern-probr1-*
Allow: *probr0*
Disallow: *probr*

#query/search pages
Disallow: */query/*
Disallow: /professionals/*/s/
Disallow: /professionals/s/
Disallow: /s/*
Disallow: */searchDirectory
Disallow: /professionals/query*
Disallow: *query=
Disallow: *nqrwns
Allow: /products/query/
Allow: /photos/query/
Disallow: /products/query/*nqrwns
Disallow: *?oq=

#email
Disallow: *OptOutEmail*
Disallow: *optInEmail*

#old pages
Disallow: /js/widget.js*
Disallow: /js/ajaxconn*
Disallow: *jsErrAjax
Disallow: *uiLoggerAjax

#allow statements for SPIDER test categories
Allow: /products/dining-chairs/*--*--*--*
Disallow: /products/dining-chairs/*--*--*--*--*
Allow: /products/chandeliers/*--*--*--*
Disallow: /products/chandeliers/*--*--*--*--*
Allow: /products/blinds-and-shades/*--*--*--*
Allow: /products/blinds-and-shades/*--*--*--*--*
#marketplace filters
Allow: /products/*/height_stool--*
Allow: /products/*/height_table--*
Allow: /products/*/height*--*Tall 
Allow: /products/*/height*--*Large
Allow: /products/*/height*--*Small
Allow: /products/*/height*--*Thin
Allow: /products/*/width*--*Large
Allow: /products/*/width*--*Small
Disallow: /products/*--*--*--*
Disallow: */seller--
Disallow: */price--
Disallow: */external-products
Disallow: */free-shipping
Disallow: */*-Off-or-More
Disallow: */from-europe
Disallow: */ship-to-country--*
Disallow: */width_*--*
Disallow: */depth_*--*
Disallow: */height_*--*
Disallow: /width--*
Disallow: /depth--*
Disallow: /height--*
Disallow: */label--*
Disallow: */w--*
Disallow: */d--*
Disallow: */h--*
Disallow: /products/*/review--*
Disallow: */vendorLeadTime*
Disallow: */ship-to-country*
Disallow: /collection/*/product/*
Disallow: /pvp/dual-heads-12-rain-high-pressure-shower-system-with-3-way-thermostatic-faucet-matte-black-prpv-pv~192604086

#sort filters
Disallow: /*/live-stream/
Disallow: /*/popular-today/
Disallow: /*/popular/
Disallow: /*/avg-review/
Disallow: /professionals/*/sortReviews

#view filters
Disallow: */ls=

#pros
Disallow: /organizationMembers/

#Reviews
Disallow: /viewReview/

#bots
Disallow: *hznb*
Disallow: /getMoreSimilarGalleriesAjax

#legacy
Disallow: /sw$
Disallow: /uk$
Disallow: /au$
Disallow: /de$
Disallow: /fr$
Disallow: /ru$
Disallow: /gws$
Disallow: /ie$
Disallow: /nz$
Disallow: /sg$
Disallow: /in$
Disallow: /se$
Disallow: /jp$
Disallow: /es$
Disallow: /it$
Disallow: /dk$
Disallow: /sw/
Disallow: /uk/
Disallow: /au/
Disallow: /de/
Disallow: /fr/
Disallow: /ru/
Disallow: /ie/
Disallow: /nz/
Disallow: /sg/
Disallow: /in/
Disallow: /se/
Disallow: /jp/
Disallow: /es/
Disallow: /it/
Disallow: /dk/
Disallow: /*/s/*
Disallow: /*/vendorActivityManager/*

#cobrands
Disallow: *?cbp

#ideabooks
Disallow: */list/*
Disallow: */plans/*
Allow: /products/holiday-sales-*sgbr-sg*
Disallow: *sgbr-sg

#old pages
Allow: /pro-learn/blog/*error*
Disallow: /get-hired/
Disallow: /fbhome
Disallow: *error*

#twitter
User-Agent: Twitterbot
Allow: *sgbr-sg
Allow: *phvw-vp
Allow: /magazine/
Allow: /ideabooks/
Allow: /pro-learn/
Allow: /discussions/
Disallow: /

#other
Disallow: *_template
Disallow: *?null

Allow: /

#adsbot
User-agent: AdsBot-Google
User-agent: AdsBot-Google-Mobile
Disallow: /js/widget.js*
Disallow: /js/ajaxconn*
Disallow: *jsErrAjax
Disallow: *uiLoggerAjax

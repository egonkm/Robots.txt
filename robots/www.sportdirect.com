User-agent: *

#Disallow various
Disallow: /customer/
Disallow: /checkout/
Disallow: /catalogsearch/
Disallow: /subscribe/

#Disallow parameters
Disallow: *gclid
Disallow: *?sid
Disallow: *?cache
Disallow: *?limit
Disallow: *?dir
Disallow: *?cat
Disallow: *?qm
Disallow: *&qm
Disallow: *.php$
Disallow: *rss
Disallow: *PHPSESSID

#Disallow old attributes
Disallow: /*?*dev
Disallow: /*?*dev2
Disallow: /*?*ae-
Disallow: *?*dev_brand
Disallow: *?*dev_main_color
Disallow: *?*dev_gender
Disallow: *?*dev_size
Disallow: *?*dev_carbon_composition
Disallow: *?*dev2
Disallow: *?*dev2_size
Disallow: *?*dev2_main_color
Disallow: *?*dev2_brand
Disallow: *?*dev_fit
Disallow: *?*ae-fit-de
Disallow: *?*ae-prijs
Disallow: *?*ae-gender
Disallow: *?*ae-age-group
Disallow: *?*ae-age-category
Disallow: *?*ae-recycled-collection-nl
Disallow: *?*ae-recycled-collection-de
Disallow: *?*ae-recycled-collection-uk
Disallow: *?*ae-hockeystick-carbon-de
Disallow: *?*ae-hockeystick-carbon-nl
Disallow: *?*ae-hockeystick-carbon-uk
Disallow: *?*ae-goalkeeper-gloves-specification-nl
Disallow: *?*ae-goalkeeper-gloves-specification-de
Disallow: *?*ae-goalkeeper-gloves-specification-uk
Disallow: *?*dev_keepergloves_model
Disallow: *?*name
Disallow: *?*ae-textile-options-nl
Disallow: *?*ae-textile-options-de
Disallow: *?*ae-textile-options-uk
Disallow: *?*ae-recycled-nl
Disallow: *?*ae-recycled-de
Disallow: *?*ae-recycled-uk
Disallow: *?*ae-shirtdesign
Disallow: *?*ae-fingerprotection
Disallow: *?*ae-hockey-type
Disallow: *?*ae-hockey-bow
Disallow: *?*dev_hockeysticks_age
Disallow: *?*ae-shirt-usage
Disallow: *?*ae-shirt-collar
Disallow: *?*ae-shirt-sleeves

#Disallow default magento urls
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/

#Disallow all facets by default
Disallow: */dames/*
Disallow: */heren/*
Disallow: */jongens/*
Disallow: */meisjes/*
Disallow: */zwart/*
Disallow: */wit/*
Disallow: */geel/*
Disallow: */rood/*
Disallow: */oranje/*
Disallow: */geel/*
Disallow: */paars/*
Disallow: */groen/*
Disallow: */roze/*
Disallow: */grijs/*
Disallow: */navy/*
Disallow: */gekleurd/*

#Disallow all second attribute by default
Disallow: *--

#Allow popular dames landingpages (a/z)
Allow: /nl/collectie/sportkleding/dames/$
Allow: /nl/collectie/sportkleding/jacks/dames/$
Allow: /nl/collectie/sportkleding/jacks/softshell/dames/$
Allow: /nl/collectie/sportkleding/shorts/dames/$
Allow: /nl/collectie/sportkleding/sportbroeken/dames/$
Allow: /nl/collectie/sportkleding/sportbroeken/joggingbroeken/dames/$
Allow: /nl/collectie/sportkleding/sportbroeken/trainingsbroeken/dames/$
Allow: /nl/collectie/sportkleding/sportshirts/dames/$
Allow: /nl/collectie/sportkleding/trainingspakken/dames/$
Allow: /nl/collectie/sportschoenen/dames/$
Allow: /nl/collectie/sportschoenen/gymschoenen/dames/$
Allow: /nl/collectie/sportschoenen/slippers/dames/$
Allow: /nl/merken/hummel/sportbroeken/trainingsbroeken/dames/$
Allow: /nl/merken/hummel/trainingspakken/dames/$
Allow: /nl/sporten/andere-sporten/fitness-training/fitness-broeken/dames/$
Allow: /nl/sporten/andere-sporten/fitness/kleding/dames/$
Allow: /nl/sporten/andere-sporten/fitness/schoenen/dames/$
Allow: /nl/sporten/andere-sporten/hardlopen/hardloopbroeken-tights/dames/$
Allow: /nl/sporten/andere-sporten/hardlopen/hardloopshirts/dames/$
Allow: /nl/sporten/andere-sporten/hardlopen/jacks/dames/$
Allow: /nl/sporten/andere-sporten/hardlopen/shorts/dames/$
Allow: /nl/sporten/andere-sporten/lifestyle-and-yoga/kleding/dames/$
Allow: /nl/sporten/andere-sporten/tennis/shorts/dames/$
Allow: /nl/sporten/andere-sporten/tennis/kleding/dames/$
Allow: /nl/sporten/andere-sporten/tennis/shirts/dames/$
Allow: /nl/sporten/andere-sporten/volleybal/volleybalbroekjes/dames/$
Allow: /nl/sporten/hockey/hockeyschoenen/dames/$
Allow: /nl/sporten/voetbal/trainingspakken/dames/$
Allow: /nl/sporten/voetbal/voetbalschoenen/dames/$

#Allow popular heren landingspages (a/z)
Allow: /nl/collectie/sportkleding/heren/$
Allow: /nl/collectie/sportkleding/jacks/softshell/heren/$
Allow: /nl/collectie/sportkleding/shorts/heren/$
Allow: /nl/collectie/sportkleding/sportbroeken/heren/$
Allow: /nl/collectie/sportkleding/sportbroeken/joggingbroeken/heren/$
Allow: /nl/collectie/sportkleding/sportbroeken/trainingsbroeken/heren/$
Allow: /nl/collectie/sportkleding/sportshirts/heren/$
Allow: /nl/collectie/sportkleding/sweaters/heren/$
Allow: /nl/collectie/sportkleding/thermokleding/heren/$
Allow: /nl/collectie/sportkleding/trainingspakken/heren/$
Allow: /nl/collectie/sportschoenen/gymschoenen/heren/$
Allow: /nl/collectie/sportschoenen/heren/$
Allow: /nl/collectie/sportschoenen/slippers/heren/$
Allow: /nl/sporten/andere-sporten/fitness-training/fitness-broeken/heren/$
Allow: /nl/sporten/andere-sporten/fitness-training/fitness-schoenen/heren/$
Allow: /nl/sporten/andere-sporten/fitness-training/fitness-shirts/heren/$
Allow: /nl/sporten/andere-sporten/fitness-training/heren/$
Allow: /nl/sporten/andere-sporten/hardlopen/hardloopbroeken-tights/heren/$
Allow: /nl/sporten/andere-sporten/hardlopen/hardloopshirts/heren/$
Allow: /nl/sporten/andere-sporten/hardlopen/jacks-sweaters/heren/$
Allow: /nl/sporten/andere-sporten/lifestyle-yoga/broeken/heren/$
Allow: /nl/sporten/andere-sporten/lifestyle-yoga/heren/$
Allow: /nl/sporten/andere-sporten/tennis/heren/$
Allow: /nl/sporten/andere-sporten/tennis/shirts/heren/$
Allow: /nl/sporten/andere-sporten/zaalvoetbal/schoenen/heren/$
Allow: /nl/sporten/hockey/hockeyschoenen/heren/$
Allow: /nl/sporten/voetbal/voetbalschoenen/heren/$

#Allow popular meisjes landingspages (a/z)
Allow: /nl/collectie/sportkleding/meisjes/$
Allow: /nl/collectie/sportkleding/sportbroeken/joggingbroeken/meisjes/$
Allow: /nl/collectie/sportkleding/trainingspakken/meisjes/$
Allow: /nl/collectie/sportschoenen/gymschoenen/meisjes/$
Allow: /nl/collectie/sportschoenen/meisjes/$
Allow: /nl/sporten/voetbal/voetbalschoenen/meisjes/$

#Allow popular jongens landingspages (a/z)
Allow: /nl/collectie/sportkleding/sportbroeken/joggingbroeken/jongens/$
Allow: /nl/collectie/sportkleding/trainingspakken/jongens/$
Allow: /nl/collectie/sportschoenen/gymschoenen/jongens/$
Allow: /nl/collectie/sportschoenen/jongens/$
Allow: /nl/sporten/voetbal/voetbalschoenen/jongens/$

#Allow all images
Allow: /media/

Sitemap: https://sportdirect.com/nl/media/google_sitemap_1.xml

#Last updatet: 06-11-2019
#Edit: Disallow on all second attributes and facets
#By: MABU

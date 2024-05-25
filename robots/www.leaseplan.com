User-agent: *
Disallow: /api2/ 
Disallow: *0,1*
Disallow: *1,0*
Disallow: /corporate/news-and-media/newsroom/2016?=0
Disallow: /corporate/news-and-media/newsroom/2016?=1
Disallow: /corporate/news-and-media/newsroom/2016?=1&=0
Disallow: /corporate/news-and-media/newsroom/2016?=1&=1

#Austria
Disallow: /de-at/leasing-fuer-unternehmen/angebot-anfordern/*
Disallow: /de-at/leasing-fuer-unternehmen/gespeicherte-fahrzeuge/*

#France
Disallow: /fr-fr/lld-pro/resume-de-la-demande/*
Disallow: /fr-fr/lld-pro/commander/*
Disallow: /fr-fr/lld-pro/mes-favoris/*
Disallow: /fr-fr/lld-pro/obtenir-un-devis/*
Disallow: /fr-fr/vehicules-occasion/*
Disallow: */my/*

#Belgium
Disallow: /en-be/business/order-overview/*
Disallow: /en-be/business/reservation/*
Disallow: /en-be/privatelease/become-a-private-leaser/*
Disallow: /en-be/business/my-favorites/
Disallow: /fr-be/business/resume-de-la-demande/*
Disallow: /fr-be/privatelease/faites-votre-demande/*
Disallow: /fr-be/business/mes-favoris/
Disallow: /fr-be/business/reservation/*
Disallow: /nl-be/business/aanvraag-overzicht/*
Disallow: /nl-be/privatelease/word-private-leaser/*
Disallow: /nl-be/business/mijn-favorieten/
Disallow: /nl-be/tweedehands/*
Disallow: /fr-be/vehicules-occasion/*
Disallow: /en-be/used-cars/*

#Netherlands
Disallow: /nl-nl/privatelease/word-private-leaser/*
Disallow: /nl-nl/*offerte-aanvragen*

#Italy
Disallow: /it-it/noleggio-a-lungo-termine/le-mie-offerte/*

#Greece
Disallow: /el-gr/leasing/business-lead-get-quote/*
Disallow: /el-gr/leasing/car-confirmation/*
Disallow: /el-gr/leasing/favorites/*

#Norway
Disallow: /nb-no/about/contacts/*
Disallow: /nb-no/bedriftsleasing/favoritter/*
Disallow: /en-no/business/business-lead-get-quote/*
Disallow: /en-no/privatelease/private-lead-get-quote/*
Disallow: /nb-no/privatleasing/favoritter/*

#Finland
Disallow: /fi-fi/leasingtarjous/tarjouspyynto/*
Disallow: /en-fi/business/saved-cars/*
Disallow: /fi-fi/leasingtarjous/tallennetut—autot/*
Disallow: /en-fi/business/business-lead-get-quote/*

#Denmark
Disallow: /da-dk/privatleasing/privatelease-lead-get-quote/*
Disallow: /da-dk/erhvervsleasing/business-lead-get-quote/*
Disallow: /da-dk/erhvervsleasing/gemte-biler/*
Disallow: /en-dk/business/business-lead-get-quote/*
Disallow: /en-dk/privatelease/privatelease-lead-get-quote/*
Disallow: /en-dk/business/saved-cars/*

#Portugal
Disallow: /pt-pt/renting-particulares/pedido-de-proposta/*
Disallow: /pt-pt/renting-empresas/pedido-de-proposta/*
Disallow: /pt-pt/renting-particulares/carros-guardados/*
Disallow: /pt-pt/renting-empresas/carros-guardados/*

#Sweden
Disallow: /sv-se/foretagsleasing/begar-offert/*
Disallow: /sv-se/privatleasing/begar-offert/*
Disallow: /sv-se/foretagsleasing/sparade-bilar/*
Disallow: /en-se/business/request-a-quote/*
Disallow: /en-se/business/saved-cars/*

#UK
Disallow: /en-gb/*/q/insurance/*

#CP
Disallow: /en-cp/*


#pt
Sitemap: https://www.leaseplan.com/en-pt/pp_sitemap.xml.gz

#leaseplan-public-cz
Sitemap: https://www.leaseplan.com/cs-cz/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-cz/pp_sitemap.xml.gz

#leaseplan-public-dk
Sitemap: https://www.leaseplan.com/da-dk/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/da-dk/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/da-dk/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/da-dk/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/da-dk/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-dk/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-dk/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-dk/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-dk/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-dk/pp_sitemap.xml.gz

#leaseplan-public-at
Sitemap: https://www.leaseplan.com/de-at/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/de-at/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/de-at/pp_sitemap.xml.gz

#leaseplan-public-ch
Sitemap: https://www.leaseplan.com/de-ch/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-ch/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-ch/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/it-ch/pp_sitemap.xml.gz

#leaseplan-public-de
Sitemap: https://www.leaseplan.com/de-de/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-de/pp_sitemap.xml.gz

#leaseplan-public-LP
Sitemap: https://www.leaseplan.com/de-lu/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-lp/pp_sitemap.xml.gz

#leaseplan-public-gr
Sitemap: https://www.leaseplan.com/el-gr/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/el-gr/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/el-gr/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-gr/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-gr/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-gr/pp_sitemap.xml.gz

#leaseplan-public-ae
Sitemap: https://www.leaseplan.com/en-ae/pp_sitemap.xml.gz

#leaseplan-public-be
Sitemap: https://www.leaseplan.com/en-be/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-be/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-be/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-be/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-be/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-be/vehicle_content_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-be/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-be/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-be/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-be/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-be/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-be/vehicle_content_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nl-be/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nl-be/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nl-be/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nl-be/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nl-be/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nl-be/vehicle_content_sitemap.xml.gz

#leaseplan-public-ca
Sitemap: https://www.leaseplan.com/en-ca/pp_sitemap.xml.gz

#leaseplan-public-es
Sitemap: https://www.leaseplan.com/en-es/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/es-es/pp_sitemap.xml.gz

#leaseplan-public-fi
Sitemap: https://www.leaseplan.com/en-fi/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-fi/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-fi/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-fi/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-fi/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fi-fi/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fi-fi/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fi-fi/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fi-fi/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fi-fi/pp_sitemap.xml.gz

#leaseplan-public-gb
Sitemap: https://www.leaseplan.com/en-gb/pp_sitemap.xml.gz

#leaseplan-public-hu
Sitemap: https://www.leaseplan.com/en-hu/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/hu-hu/pp_sitemap.xml.gz

#leaseplan-public-ie
Sitemap: https://www.leaseplan.com/en-ie/pp_sitemap.xml.gz

#leaseplan-public-in
Sitemap: https://www.leaseplan.com/en-in/pp_sitemap.xml.gz

#leaseplan-public-ix
Sitemap: https://www.leaseplan.com/en-ix/pp_sitemap.xml.gz

#LH
Sitemap: https://www.leaseplan.com/en-lh/pp_sitemap.xml.gz

#leaseplan-public-lq
Sitemap: https://www.leaseplan.com/en-lq/pp_sitemap.xml.gz

#leaseplan-public-lu
Sitemap: https://www.leaseplan.com/en-lu/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-lu/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-lu/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-lu/pp_sitemap.xml.gz

#leaseplan-public-mx
Sitemap: https://www.leaseplan.com/en-mx/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/es-mx/pp_sitemap.xml.gz

#leaseplan-public-no
Sitemap: https://www.leaseplan.com/en-no/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-no/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-no/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-no/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-no/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nb-no/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nb-no/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nb-no/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nb-no/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nb-no/pp_sitemap.xml.gz

#leaseplan-public-nz
Sitemap: https://www.leaseplan.com/en-nz/pp_sitemap.xml.gz

#leaseplan-public-pt
Sitemap: https://www.leaseplan.com/en-pt/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-pt/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-pt/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-pt/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-pt/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/pt-pt/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/pt-pt/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/pt-pt/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/pt-pt/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/pt-pt/pp_sitemap.xml.gz

#leaseplan-public-ro
Sitemap: https://www.leaseplan.com/en-ro/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-ro/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-ro/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/ro-ro/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/ro-ro/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/ro-ro/pp_sitemap.xml.gz

#leaseplan-public-ru
Sitemap: https://www.leaseplan.com/en-ru/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/ru-ru/pp_sitemap.xml.gz

#leaseplan-public-se
Sitemap: https://www.leaseplan.com/en-se/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-se/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-se/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-se/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/en-se/pp_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/sv-se/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/sv-se/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/sv-se/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/sv-se/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/sv-se/pp_sitemap.xml.gz

#leaseplan-public-us
Sitemap: https://www.leaseplan.com/en-us/pp_sitemap.xml.gz

#leaseplan-public-fr
Sitemap: https://www.leaseplan.com/fr-fr/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-fr/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-fr/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/fr-fr/pp_sitemap.xml.gz

#leaseplan-public-it
Sitemap: https://www.leaseplan.com/it-it/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/it-it/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/it-it/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/it-it/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/it-it/pp_sitemap.xml.gz

#leaseplan-public-nl
Sitemap: https://www.leaseplan.com/nl-nl/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nl-nl/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nl-nl/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nl-nl/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/nl-nl/pp_sitemap.xml.gz

#leaseplan-public-pl
Sitemap: https://www.leaseplan.com/pl-pl/bl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/pl-pl/bl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/pl-pl/pl_cars_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/pl-pl/pl_showroom_sitemap.xml.gz
Sitemap: https://www.leaseplan.com/pl-pl/pp_sitemap.xml.gz

#leaseplan-public-br
Sitemap: https://www.leaseplan.com/pt-br/pp_sitemap.xml.gz

#leaseplan-public-sk
Sitemap: https://www.leaseplan.com/sk-sk/pp_sitemap.xml.gz

#leaseplan-public-tr
Sitemap: https://www.leaseplan.com/tr-tr/pp_sitemap.xml.gz



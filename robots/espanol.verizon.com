

User-agent: *
Allow: *.js
Allow: *.css
Disallow: /cgi-bin
Disallow: /perl
Disallow: /cs/idcplg
Disallow: /dslmembersonly
Disallow: /idc/
Disallow: /nroneretail/
Disallow: /NROneRetail/
Disallow: /residential/
Disallow: /search/SearchResults
Disallow: /search/
Disallow: /onesearch/search
Disallow: /onesearch/
Disallow: /cs/
Allow: /cs/groups/public/documents/

#RulesforBusinesssection
Disallow: /business/en-gb/resources/reports/dbir./
Disallow: /business/small-business-essentials/

#RulesforHome/Fiossection

Disallow: /home/directv/*%7Bdomainnameus%7D/
Disallow: /home/directv/usingdtv/*%7Bdomainnameus%7D/
Disallow: /home/fiosinternet/plans/*%7Bdomainnameus%7D/
Disallow: /home/fiostv/spanishplans/*%7Bdomainnameus%7D/
Disallow: /home/highspeedinternet/*%7Bdomainnameus%7D/
Disallow: /home/phone/international/basicinternationalrates/*%7Bdomainnameus%7D/
Disallow: /home/ordering/
Disallow: /home/popup/
Disallow: /home/products/
Disallow: /home/s/
Disallow: /home/wifi/*%7Bdomainnameus%7D/
Disallow: /home/accessories/browse/
Disallow: /home/accessories/cart/
Disallow: /home/accessories/checkout/


#RulesforMobile/WirelessSection

Disallow: /?offset=
Disallow: /od/service/
Allow: /products/allproducts/
Allow: /products/*/page-2$
Allow: /products/*/page-3$
Allow: /products/*/page-2/$
Allow: /products/*/page-3/$
Disallow: /products/*/gold/
Disallow: /products/*/red/
Disallow: /products/*/black/
Disallow: /products/*/pink/
Disallow: /products/*+*
Disallow: /products/*/page-1
Disallow: /products/*/page-2
Disallow: /products/*/page-3
Disallow: /products/*/page-4
Disallow: /products/*/page-5
Disallow: /products/*/page-6
Disallow: /products/*/page-7
Disallow: /products/*/page-8
Disallow: /products/*/page-9
Disallow: /digital/nsa/secure/
Disallow: /sales/digital/
Disallow: /us/
Disallow: /vzw/
Disallow: /wcms/


#PREPAIDATG

Disallow: /prepaid/browse/cart.jsp
Disallow: /btwn
Disallow: /accessories/*-sk-
Disallow: /accessories/tealeaf/target/TealeafTarget.jsp


#OMNIRELATED

Disallow: /browse/RVInfoActor/loadRVInfo
Disallow: /browse/DeviceDetailsActor/
Disallow: /browse/deviceDetails.jsp
Disallow: /browse/deviceISPUDetails.jsp
Disallow: /browse/devicesetup/
Disallow: /miniCartRenderer.jsp
Disallow: /com/vzw/commerce/order/purchase/
Disallow: /desktop/browse/includes/
Disallow: /vzw/threeDsecure/
Disallow: /checkout/
Disallow: /vmmupgrade/
Disallow: /vzw/secure/authDecision.jsp


#RulesforCorp/Aboutsection

Disallow: /about/careers/terremark/
Disallow: /about/search-results/
Disallow: /about/work/jobs/search?per_page=
Disallow: /about/news/*?category=All
Disallow: /about/news/*?field_news_corporate_categories
Disallow: /about/*/*?pos
Disallow: /about/*qt-vzc_corporate_news_analytics
Disallow: /about/files/
Allow: /about/files/*.pdf
Disallow: /about/file/
Allow: /about/file/*.pdf
Disallow: /about/sites/default/files/clu/



#RulesforSupport(home/mobile/kb)section

Disallow: /ForYourHome/ORDERING/CheckAvailability.aspx
Disallow: /ForYourHome/ORDERING/CheckAvailabilityExp.aspx
Disallow: /ForYourHome/voip/
Disallow: /ForYourHome/VOIP/
Disallow: /ForYourHome/Voip/
Disallow: /ForYourhome/voip/
Disallow: /dam/support/pdf/
Disallow: /multimedia/mim/



#RulesfromVBG/Businessteam

Disallow: /61686f0a94/
Disallow: /smallbusiness/accessories/browse/
Disallow: /smallbusiness/accessories/cart/
Disallow: /smallbusiness/accessories/checkout/
Disallow: /dam/businessportal/content/assets/

#VBGInternationalfixes May 1 2023

Disallow: /business/*-*/products/devices/*
Disallow: /business/*-*/shop/*
Disallow: /business/*-*/products/deals/*
Disallow: /business/*-*/products/tech-support-services/*
Disallow: /business/*-*/products/plans/*
Disallow: /business/*-*/products/internet/routers-network-extenders/*
Disallow: /business/*-*/products/business-tv/*
Disallow: /business/*-*/products/device-protection-plans/device-protection-plan-for-business/*
Disallow: /business/*-*/solutions/public-sector/*
Disallow: /business/*-*/solutions/enterprise/*
Disallow: /business/*-*/solutions/public-sector/education/*
Disallow: /business/*-*/solutions/public-sector/federal-government/*
Disallow: /business/*-*/solutions/public-sector/public-safety/*
Disallow: /business/*-*/solutions/public-sector/state-local-government/*

#VCGBrokenGridwallfixes May 1st 2023
Disallow: /products/brigadier/*
Disallow: /products/z30/*
Disallow: /products/z10/*
Disallow: /products/g4/*
Disallow: /products/g3/*
Disallow: /products/g2/*
Disallow: /products/q10/*
Disallow: /products/enact/*


#BlockGooglefromdoubleclickURLissue
Disallow: /*dc_lat
Disallow: /*sd_xdinfo
Disallow: */reusable-content/


#FixesMay2024
Disallow: */personal/home/*
Disallow: */content/verizon/* 
Disallow: */banner$


#SitemapFiles

Sitemap: https://espanol.verizon.com/sitemap.xml
Sitemap: https://espanol.verizon.com/sitemapls.xml
Sitemap: https://espanol.verizon.com/sitemap-overall.xml
Sitemap: https://espanol.verizon.com/sitemap-mobile.xml
Sitemap: https://espanol.verizon.com/sitemap-products.xml
Sitemap: https://espanol.verizon.com/sitemap-consumer-accessories.xml
Sitemap: https://espanol.verizon.com/sitemap-support.xml
Sitemap: https://espanol.verizon.com/sitemap-support-home.xml
Sitemap: https://espanol.verizon.com/sitemap-support-mobile.xml
Sitemap: https://espanol.verizon.com/sitemap-kb.xml
Sitemap: https://espanol.verizon.com/sitemap-kb2.xml
Sitemap: https://espanol.verizon.com/sitemap-kb3.xml
Sitemap: https://www.verizon.com/business/sitemap.xml
Sitemap: https://www.verizon.com/business/shop/gridwallmap-prospect.xml
Sitemap: https://www.verizon.com/about/sitemap.xml
Sitemap: https://espanol.verizon.com/sitemap-articles.xml





#MozOpenSiteExplorer5xxcrawlingissues
User-agent: dotbot
Disallow: /

#TimeStamp: May 1 2024

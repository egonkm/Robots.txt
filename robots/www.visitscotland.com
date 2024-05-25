User-agent: *

#CMS General
Disallow: */win/*
Disallow: */shared/JsHandler/JsHandler.asp
Disallow: */campaign/*
Disallow: */data/*
Disallow: */user*
Disallow: */newsletter1/*

#DMS General
Disallow: */engine/*
Disallow: */email*
Disallow: */dmsimgs/*
Disallow: */online-booking*
Disallow: */book-online*
Disallow: */booking-availability*
Disallow: */info/booking-selection*
Disallow: */info/booking-confirmation*
Disallow: */imageresizer/*


#Sitemap Index
Sitemap: https://www.visitscotland.com/global-sitemap-index.xml
Sitemap: https://www.visitscotland.com/de-sitemap-index.xml
Sitemap: https://www.visitscotland.com/es-sitemap-index.xml
Sitemap: https://www.visitscotland.com/fr-sitemap-index.xml
Sitemap: https://www.visitscotland.com/it-sitemap-index.xml
Sitemap: https://www.visitscotland.com/nl-sitemap-index.xml

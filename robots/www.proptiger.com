#
# robots.txt for https://www.proptiger.com

User-agent: *
Allow: /
Allow: /guide/nri
Disallow: /filters*
Disallow: */*/*house-sale*
Disallow: */*crores
Disallow: /google_page_*.php?*
Disallow: /cities.php
Disallow: /sitemap-details.php
Disallow: /builders-in.php
Disallow: /localities-in.php
Disallow: /property.php
Disallow: /projects.php
Disallow: /builders.php
Disallow: /maps/
Disallow: /fetch/maps/
Disallow: /test/
Disallow: /newdirectory/property-in-india.php
Disallow: /real-estate-india
Disallow: /real-estate-india.php
Disallow: /*/bhk
Disallow: */*bhk/budget-
Disallow: /*/overview$
Disallow: /*sites-plots-sale*/*bhk
Disallow: *utm_*
Disallow: /news/ 
Disallow: /gallerypopup.php*
Disallow: /common_widgets.php?*
Disallow: /my-account.php
Disallow: /my-account-setting.php
Disallow: /mobile/
Disallow: /property/
Disallow: /m/
Disallow: /snapshots*
Disallow: /p-*.php
Disallow: /b-*.php
Disallow: /property-in-*-real-estate.php
Disallow: /plugins/feedback.php*
############
Disallow: /*/faqs$
Disallow: /*/privacy-policy$
Disallow: /*/contactus$
Disallow: /*/emi$
Disallow: /*/nri$
Disallow: /*/disclaimer$
Disallow: /*/homeloan$
Disallow: /*/user-agreement$
Disallow: /*/aboutus$
Disallow: /*/vaastu$
Disallow: /*/propinsight$
Disallow: /*/filters?*
Disallow: /portfolio
Disallow: /login
Disallow: /myshortlist
Disallow: /nearby/
Disallow: /guide/search
Disallow: /guide/author
Disallow: /guide/?p=
Disallow: /guide/admin
########## Online Property Buying ##########
Disallow: /thirdeye
Disallow: /4d-view
########### New City Url ############
Disallow: /projects-in-*
########### Blocking SEM Pages ###########
Disallow: /city/*
Disallow: /locality/*
Disallow: /builder/*
Disallow: /project/*
Disallow: /listing/*
Disallow: /compare/*
####### RESPONSIVE APP DOWNLOAD #######
Disallow: /responsive/app-download
########### User Dashboard ###########
Disallow: /user-dashboard*
#########api docs#############
Disallow: /*/apidocs
######### INTERNATIONAL PAGES #############
Disallow: /international/*

######### Disallow specific user agent #############
User-agent: proximic
User-agent: MJ12bot
User-agent: PetalBot
User-agent: DataForSeoBot
User-agent: AhrefsBot
Disallow: /

######### Crawl delay Yandex user agent #############
User-agent: Yandex
User-agent: YandexBot
Crawl-delay: 10

Sitemap: https://www.proptiger.com/secure-sitemap-index.xml
Sitemap: https://www.proptiger.com/city-image-sitemap.xml
Sitemap: https://www.proptiger.com/secure-image-sitemap.xml
Sitemap: https://www.proptiger.com/secure-image-sitemap-1.xml
Sitemap: https://www.proptiger.com/secure-image-sitemap-2.xml
Sitemap: https://www.proptiger.com/secure-image-sitemap-3.xml
Sitemap: https://www.proptiger.com/secure-image-sitemap-4.xml
Sitemap: https://www.proptiger.com/video-sitemap.xml
Sitemap: https://www.proptiger.com/feed/rss-feed.xml

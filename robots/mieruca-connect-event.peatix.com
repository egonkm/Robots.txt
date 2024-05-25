#          ////////
#        /////////////
#     ///////////////////
#   //////          //////
#  //////             /////
#  /////    //////     /////
#  /////    ///////    /////
#  /////     ////      /////
#  //////            //////
#    ////         ////////
#     ////     /////////
#        //     /////
#
#
#  Welcome, robot!
#  Be nice!
#

User-agent: dotbot
Disallow: /user/

User-agent: *
Crawl-delay: 1

User-agent: *
Allow: /event/*
Disallow: /contact_organizer
Disallow: /event/*/create2
Disallow: /event/*/dashboard
Disallow: /event/*/list_sales
Disallow: /event/*/list_attendees
Disallow: /event/*/watch_stream
Disallow: /event/*/share
Allow: /group/*
Disallow: /group/*/edit
Disallow: /group/*/list_followers
Disallow: /group/*/membership_types
Disallow: /group/*/form
Disallow: /group/*/tos
Disallow: /group/*/list_subscribers
Disallow: /form2
Disallow: /pod/
Disallow: /resale/
Disallow: /sales/
Disallow: /signin
Disallow: /signup
Disallow: /user
Disallow: /user/*
Disallow: /v3/
Disallow: /v4/

Sitemap: https://peatix.com/sitemap.xml

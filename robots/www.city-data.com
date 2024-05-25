User-agent: Mediapartners-Google
Disallow:

User-agent: Mediapartners-Google*
Disallow:


User-agent: *
Disallow: /forum/search.php*
Disallow: /forum/reputation.php*
Disallow: /forum/members
Disallow: /forum/newreply.php*
Disallow: /forum/subscribedforums.php*
Disallow: /cityname.php*
Disallow: /cityname2.php*
Disallow: /news/
Disallow: /forum2/
Disallow: /forumc/
Disallow: /forumbeta/
Disallow: /cityw/
Disallow: /roost_ads/
Disallow: /cd_ads/
Disallow: /forum/fort-myers-cape-coral-area/515615-beware-dr-robert-di-fronzo.html
Disallow: /bs/
Disallow: /business-profiles/map.php*
Disallow: /so/*.js
Disallow: /soz/*.js
Disallow: /knowledge/
Disallow: /mapIt.html*
Disallow: /restaurants/afd.class.php*
Disallow: /city/js/getBoxes.php*
Disallow: /county/js/getBoxes.php*
Disallow: /zips/js/getBoxes.php*
Disallow: /neighborhood/js/getBoxes.php*
Disallow: /mtc.class.php*
Disallow: /restaurants/menus/
Disallow: /mod_comments/*
Disallow: /fc/*

User-agent: GPTBot
Disallow: /

User-agent: 008
Disallow: /

User-agent: sitebot
Disallow: /

User-agent: businessdbbot
Disallow: /

User-agent: magpie-crawle
Disallow: /

User-agent: Bender
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: JikeSpider
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: proximic
Disallow: /

User-agent: ADmantX
Disallow: /

User-agent: Mediapartners-Google
Allow: /knowledge

User-agent: Baiduspider
User-agent: 360Spider
User-agent: Yisouspider
User-agent: PetalBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: Sogou web spider
Disallow: /

User-agent: Sogou inst spider
Disallow: /

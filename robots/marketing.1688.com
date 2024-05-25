# file: robots.txt,v 1.0 2002/09/23 created by Tsing Kong
# exodus.1688.com
# °´ÕÕrobots.txtµÄ±ê×¼Ð´·¨£¬¹æ¶¨Ò»Ð©²»ÔÊÐíÅÀ³æÅÀµÄÒ³Ãæ»òÄ¿Â¼¡£ 
# robots.txt µÄÐ´·¨²ÎÕÕ <URL:http://www.robotstxt.org/wc/exclusion.html#robotstxt>
# Format is:
#       User-agent: <name of spider>
#       Disallow: <nothing> | <path>
# -----------------------------------------------------------------------------
User-agent: *
Disallow: /bin/
Disallow: /offer/turbine/template/offer,Post
Disallow: /catalog/turbine/template/product,CreateProduct
Disallow: /community/turbine/template/Index/action/community.friend.AddForOffer
Disallow: /offer/turbine/template/offer,Forward
Disallow: /athena/bizref/rempost
Disallow: /athena/myalibaba
Disallow: /ali/news/
Disallow: /member/
Disallow: /buyer/turbine/template/
Disallow: /seller/turbine/template/ 
Disallow: /message

#Ìì½òº£Á¿ ËÑË÷
User-agent: hl_ftien_spider
Disallow: /

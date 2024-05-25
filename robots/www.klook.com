# Hi, we're KLOOK tech team, Nice to meet you.
# If you're an engineer, we'd be interested to have a chat with you.
# Our tech team base on Shenzhen, China.
# You can find our positions in the link below
#
# https://www.klookcareers.com/jobs/search?page=1&query=&department_uids%5B%5D=abc3335e109ded612686aca5fd32cc12

##    ## ##        #######   #######  ##    ##
##   ##  ##       ##     ## ##     ## ##   ##
##  ##   ##       ##     ## ##     ## ##  ##
#####    ##       ##     ## ##     ## #####
##  ##   ##       ##     ## ##     ## ##  ##
##   ##  ##       ##     ## ##     ## ##   ##
##    ## ########  #######   #######  ##    ##

# klook.com

#Naver Setting separate
User-agent: Yeti
Allow:/ko/
Disallow:*/search*
Disallow:/zh-TW/
Disallow:/zh-CN/
Disallow:/zh-HK/
Disallow:/th/
Disallow:/vi/
Disallow:/id/
Disallow:/ja/
Disallow:/ms-MY/
Disallow:/fr/
Disallow:/de/
Disallow:/it/
Disallow:/ru/
Disallow:/es/
Disallow:/en-GB/
Disallow:/en-AU/
Disallow:/en-SG/
Disallow:/en-CA/
Disallow:/en-HK/
Disallow:/en-IN/
Disallow:/en-MY/
Disallow:/en-NZ/
Disallow:/en-PH/
Disallow:/en-US/
Disallow:/event/
Disallow:/invite/
Disallow:/preview/
Disallow:/my_klook/
Disallow:/voucher/

User-agent:Baiduspider
User-agent:Baiduspider-image
User-agent:Baiduspider-video
User-agent:Baiduspider-news
User-agent:Baiduspider-favo
User-agent:Baiduspider-cpro
User-agent:Baiduspider-ads
User-agent:Sogou web spider
User-agent:Sogou inst spider
User-agent:Sogou spider
User-agent:Sogou wap spider
User-agent:360Spider
User-agent:360Spider-Image
User-agent:360Spider-Video
Disallow:/zh-CN/

#block PetalBot
User-agent: PetalBot
Disallow: /


User-Agent: *
#block hotel api
Disallow:/v1/hotelapiserv/hotelapi/review/list
Disallow:/xos_api/v1/hotelapiserv/hotelapi/review/list
Disallow:/v1/hotelapiserv/hotelapi/review/recommend
Disallow:/xos_api/v1/hotelapiserv/hotelapi/review/recommend
Disallow:/v2/hotelapiserv/hotelapi/destination*
Disallow:/v3/hotelapiserv/hotelapi/voucherList*
Disallow:/v3/hotelapiserv/hotelapi/addOn*
Disallow:/v1/hotelapiserv/hotelapi/hotelImgs*
Disallow:/v1/hotelapiserv/hotelapi/hotelNearByInfo*
Disallow: */search/*
Disallow: */searchresult/*
Allow: */event/search/*

User-agent: AdsBot-Google
Disallow: */rails-4/364891-europe/search/*

# sitemap
Sitemap: https://www.klook.com/de/sitemap-master-index.xml
Sitemap: https://www.klook.com/en-AU/sitemap-master-index.xml
Sitemap: https://www.klook.com/en-CA/sitemap-master-index.xml
Sitemap: https://www.klook.com/en-GB/sitemap-master-index.xml
Sitemap: https://www.klook.com/en-HK/sitemap-master-index.xml
Sitemap: https://www.klook.com/en-IN/sitemap-master-index.xml
Sitemap: https://www.klook.com/en-MY/sitemap-master-index.xml
Sitemap: https://www.klook.com/en-NZ/sitemap-master-index.xml
Sitemap: https://www.klook.com/en-PH/sitemap-master-index.xml
Sitemap: https://www.klook.com/en-SG/sitemap-master-index.xml
Sitemap: https://www.klook.com/en-US/sitemap-master-index.xml
Sitemap: https://www.klook.com/es/sitemap-master-index.xml
Sitemap: https://www.klook.com/fr/sitemap-master-index.xml
Sitemap: https://www.klook.com/id/sitemap-master-index.xml
Sitemap: https://www.klook.com/it/sitemap-master-index.xml
Sitemap: https://www.klook.com/ja/sitemap-master-index.xml
Sitemap: https://www.klook.com/ko/sitemap-master-index.xml
Sitemap: https://www.klook.com/ru/sitemap-master-index.xml
Sitemap: https://www.klook.com/th/sitemap-master-index.xml
Sitemap: https://www.klook.com/vi/sitemap-master-index.xml
Sitemap: https://www.klook.com/zh-CN/sitemap-master-index.xml
Sitemap: https://www.klook.com/zh-HK/sitemap-master-index.xml
Sitemap: https://www.klook.com/zh-TW/sitemap-master-index.xml
Sitemap: https://www.klook.com/sitemap-master-index.xml

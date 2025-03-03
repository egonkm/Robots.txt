User-agent: AhrefsBot
Disallow: /

User-agent: *
Disallow: /store/filtered/

# http://help.goo.ne.jp/help/article/853/
User-agent: moget
User-agent: ichiro
Disallow: /

# Info: http://help.naver.com/customer/etc/webDocument02.nhn
User-agent: NaverBot
User-agent: Yeti
Disallow: /

# Info: http://www.youdao.com/help/webmaster/spider/
User-agent: YoudaoBot
Disallow: /

# Info: http://www.sogou.com/docs/help/webmasters.htm#07
User-agent: sogou spider
Disallow: /

# Info: http://www.majestic12.co.uk/projects/dsearch/mj12bot.php
User-agent: MJ12bot
Disallow: /

# http://openlinkprofiler.org/bot
User-agent: spbot
Disallow: /

# http://www.exalead.com/search/webmasterguide
User-agent: Exabot
Disallow: /

# http://www.xovibot.net/
User-agent: XoviBot 
Disallow: /

# http://www.wesee.com/bot/
User-agent: WeSEE
Disallow: /

# http://moz.com/researchtools/ose/dotbot
# disallowing spidering of PFS urls to prevent the bot
# spidering in to an eternal abyss
User-agent: dotbot
Disallow: /store/filtered/

User-agent: SemrushBot
Crawl-delay: 7

User-agent: SemrushBot-SA
Crawl-delay: 7

User-agent: MojeekBot
Disallow: /

User-agent: SeznamBot
Disallow: /

User-agent: MegaIndex.ru
Disallow: /

User-agent: MegaIndex.ru/2.0
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: SEOkicks-Robot
Disallow: /

User-agent: Yandex 
Crawl-delay: 20

User-agent: msnbot 
Crawl-Delay: 7

User-agent: BingLocalSearch
Crawl-Delay: 7

User-agent: *
Crawl-delay: 5

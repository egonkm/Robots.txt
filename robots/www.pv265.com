#
# robots.txt for EmpireCMS
#
User-agent: *
Disallow: /d/
Disallow: /e/class/
Disallow: /e/data/
Disallow: /e/enews/
Disallow: /e/update/
Disallow: /archiver/
Disallow: /biaozhun/
Disallow: /plus/
Disallow: /404.htm
Disallow: /e/public/
Disallow: /download/
Disallow: /e/public/onclick/
Disallow: /e/public/ViewClick/
Disallow: /e/DownSys/
Disallow: /e/wap/


User-agent: EasouSpider
Disallow: /
User-agent: YoudaoBot
Disallow: /
User-agent: Bingbot
Disallow: /e/DownSys/report/
Disallow: /e/member/
Disallow: /e/pl/
Disallow: /e/public/onclick/
Disallow: /e/public/ViewClick/
User-agent: MJ12bot
Disallow: /
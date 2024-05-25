# robots.txt
User-agent: *
Disallow: 
Crawl-delay: 60
Disallow: /cgi-bin/
Disallow: /adt/
Disallow: /zb/ad/
Disallow: /zb/css/
Disallow: /zb/images/
Disallow: /zb/style/
Disallow: /static/
Disallow: /style/
Disallow: /gengduo/videom/
Disallow: /gengduo/static/
Disallow: /gengduo/statick/
Disallow: /gengduo/lbz/
Disallow: /gengduo/sta/
Disallow: /gengduo/stawap/
Disallow: /gengduo/mt/
Disallow: /gjx/bkqs/txt/
Disallow: /gjx/bqb/api/
Disallow: /gjx/jyh/res/
Disallow:https://www.ahgghg.com/sitemap.xml
Disallow:https://www.ahgghg.com/sitemap.txt
Sitemap: https://www.ahgghg.com/sitemap.xml
Sitemap: https://www.ahgghg.com/sitemap.txt
Sitemap: sitemap.xml

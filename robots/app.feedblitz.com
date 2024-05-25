User-agent: AhrefsBot
User-agent: DigExt
User-agent: Go-http-client/1.1
User-agent: Sogou web spider
User-agent: Yandex
User-agent: TwitterBot
User-agent: LinkisBot
User-agent: SemrushBot
User-agent: bingbot
Disallow: / 

User-agent: Googlebot
Disallow: /

User-agent: msnbot
User-agent: Slurp
Crawl-delay: 1

User-agent: *
Disallow:


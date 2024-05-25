#robots.txt must be lowercase, content is case sensitive
User-agent: *
Disallow: /Adm
Disallow: /adm

Disallow: /Ad/
Disallow: /ad/

Disallow: /Cf
Disallow: /cf

Disallow: /De
Disallow: /de

Disallow: /Feed
Disallow: /feed

Disallow: /Lo
Disallow: /lo

Disallow: /Help
Disallow: /help

Disallow: /Man
Disallow: /man

Disallow: /My
Disallow: /my

Disallow: /Red
Disallow: /red

Disallow: /Req
Disallow: /req

Disallow: /Secu
Disallow: /secu

Disallow: /Web
Disallow: /web

User-agent: Googlebot-News
#Disallow: /Job
#Disallow: /job
Disallow: /job/nelspruit/sales/sales-consultantagent-687765a

User-agent: ia_archiver
Disallow: /

User-agent: ia_archiver/1.6
Disallow: /

User-agent: girafa
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: MagentaNews
Disallow: /

User-agent: MagentaNews/6.0
Disallow: /

User-agent: *
Disallow: /wp-admin/
Disallow: /vip/
Disallow: /go/
Disallow: /loves/
Disallow: /lp/
Disallow: /downloads/
noindex: /*attachment_id*

# block utms
noindex: /*?utm=*
noindex: /*?ref=*

# block bots

User-agent: Dotbot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: ltx71 - (http://ltx71.com/)

User-agent: AhrefsBot
Disallow: /

User-agent: RogerBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

# slow down bots

User-agent: Brandwatch 
Crawl-Delay: 500

User-agent: magpie-crawler
Crawl-Delay: 500
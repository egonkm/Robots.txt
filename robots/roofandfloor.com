User-agent: Adsbot-Google
Allow: /

User-agent: Alexabot
Allow: /

User-agent: Applebot
Allow: /

User-agent: Architextspider
Allow: /

User-agent: Baiduspider
Allow: /

User-agent: Bender
Allow: /

User-agent: Bingbot
Allow: /

User-agent: Birubot
Allow: /

User-agent: BlogPulseLive
Allow: /

User-agent: ClarityBot
Allow: /

User-agent: Coccoc
Allow: /

User-agent: Daumoa
Allow: /

User-agent: Duckduckbot
Allow: /

User-agent: Fast
Allow: /

User-agent: Feedfetcher-Google
Allow: /

User-agent: Googlebot
Allow: /

User-agent: GoogleProber
Allow: /

User-agent: GoogleProducer
Allow: /

User-agent: Googlebot-Image
Allow: /

User-agent: Googlebot-Mobile
Allow: /

User-agent: Googlebot-News
Allow: /

User-agent: Googlebot-Video
Allow: /

User-agent: Gulliver
Allow: /

User-agent: Ia_Archiver
Allow: /

User-agent: iisbot
Allow: /

User-agent: Jikespider
Allow: /

User-agent: Lycos_Spider_(T-Rex)
Allow: /

User-agent: Mail.Ru_Bot
Allow: /

User-agent: Mediapartners-Google
Allow: /

User-agent: Msnbot
Allow: /

User-agent: Msnbot-Media
Allow: /

User-agent: Msnptc
Allow: /

User-agent: Naverbot
Allow: /

User-agent: Nutch
Allow: /

User-agent: Quickobot
Allow: /

User-agent: Qwantify
Disallow: /

User-agent: Rogerbot
Allow: /

User-agent: Scooter
Allow: /

User-agent: Seznambot
Allow: /

User-agent: SemrushBot
Disallow: /

User-agent: Slurp
Allow: /

User-agent: StackRambler
Allow: /

User-agent: Surveybot
Allow: /

User-agent: Teoma
Allow: /

User-agent: trovitBot
Disallow: /

User-agent: Twitterbot/1.0
Allow: /

User-agent: Vscooter
Allow: /

User-agent: Yandex
Disallow: /

User-agent: Yeti
Allow: /

User-agent: Zyborg
Allow: /

User-agent: AhrefsSiteAudit
Allow: /

User-agent: Googlebot
User-agent: Googlebot-Mobile
Disallow: */404*
Disallow: *?p=
Disallow: *?bot=true
Disallow: *?_

User-agent: *
Disallow: /api/
Disallow: /v1/
Disallow: /v2/
Disallow: /geoip/
Disallow: /null
Disallow: /gihs
Disallow: /mynest
Disallow: /test
Disallow: /Megapropertyshow
Disallow: /megapropertyshow
Disallow: /obj
Disallow: /payments
Disallow: /process.php
Disallow: /sclite
Disallow: /mclite
Disallow: /?s=
Disallow: /virtualfair
Disallow: /lead-purchase
Disallow: /undefined
Disallow: /usersprofile
Disallow: /collections
Disallow: /trueview
Disallow: /trueprice
Disallow: /trueassist
Disallow: /viewfound
Disallow: /searchwidget
Disallow: *?p=
Disallow: *?bot=true
Disallow: *?_
Disallow: /microsite/
Disallow: /raf/raf/real-estate-blog/wp-login.php


Sitemap: https://roofandfloor.thehindu.com/sitemap.xml
Sitemap: https://roofandfloor.thehindu.com/search.xml

User-agent: Screaming Frog SEO Spider
Disallow: /
User-agent: AdsBot-Google
Allow: /
User-agent: *

#RMN US
Disallow: /ajax/
Disallow: /ajax/geoLocate.php
Disallow: /comment.php
Disallow: /coupons/blank-default
Disallow: /landing/
Disallow: /landing.php
Disallow: /landing2/
Disallow: /landing2.php
Disallow: /landing5/
Disallow: /landing5.php
Disallow: /redeem/
Disallow: /offer/
Disallow: /out/
Disallow: /out2/
Disallow: /out_deals/
Disallow: /out_frame/
Disallow: /opening_this_will_get_you_banned.php
Disallow: /extension.php
Disallow: /showcoupon/
Disallow: /showcpgcoupon/
Disallow: /newsletter/
Disallow: /xhprof/
Disallow: /special
Disallow: /special.php
Disallow: /infographics/
Disallow: */comment.php
Disallow: */vote.php
Disallow: /notify
Disallow: /nearby/
Disallow: /s/
Disallow: /submit
Disallow: /community/
Disallow: /deals/
Disallow: /labs/
Disallow: /?c=
Disallow: /avatars
Disallow: /blog/wp-admin*
Disallow: /blog/wp-includes*
Disallow: /labs*
Disallow: /www/gui*
Disallow: /tng/*

Allow: /deals/blackfriday
Allow: /deals/christmas
Allow: /deals/cybermonday
Allow: /labs/dealsquad
Allow: /special/lowes-black-friday
Allow: /special/harbor-freight-black-friday
Allow: /static/privacy
Allow: /static/terms

#RMN CA
Disallow: /ca/landing/
Disallow: /ca/out/*
Disallow: /ca/showcoupon/*


#User Agent Disallows
User-agent: dotbot
Disallow: /
User-agent: MJ12bot
Disallow: /
User-agent: 008
Disallow: /
User-agent: Yahoo Pipes 1.0
Disallow: /
User-agent: Yahoo Pipes 2.0
Disallow: /
User-agent: Fasterfox
Disallow: /
User-agent: Mediapartners-Google
Disallow: /landing/
User-agent: SemrushBot
Disallow: /
User-agent: GPTBot
Disallow: /

#XML Sitemaps
Sitemap: https://www.retailmenot.com/sitemap.xml
Sitemap: https://www.retailmenot.com/blog/sitemap_index.xml
Sitemap: https://www.retailmenot.com/ca/sitemap.xml

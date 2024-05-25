# robots.txt for http://www.thegardenhelper.com/

User-agent: Mediapartners-Google
Disallow:

User-agent: *
Sitemap: http://www.thegardenhelper.com/sitemap.xml
Disallow: /ultimatebb.cgi/ubb/my_profile.html
Disallow: /store/
Disallow: *pntf_admin*
Disallow: /cgi/cp.cgi

User-agent: GPTBot
Disallow: /

User-agent: 008
Disallow: /

User-agent: sitebot
Disallow: /

User-agent: businessdbbot
Disallow: /

User-agent: magpie-crawle
Disallow: /

User-agent: Bender
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: JikeSpider
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: proximic
Disallow: /

User-agent: ADmantX
Disallow: /

User-agent: Mediapartners-Google
Allow: /knowledge

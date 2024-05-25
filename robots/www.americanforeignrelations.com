User-agent: *
Disallow: /mtc.class.php
Disallow: /knowledge
Disallow: /beta/
Disallow: /dictionary/js/function-wiki.js
Disallow: /robots.txrterms.html

User-agent: Mediapartners-Google
Allow: /knowledge

User-agent: Baiduspider
User-agent: 360Spider
User-agent: Yisouspider
User-agent: PetalBot
User-agent: Sogou web spider
User-agent: JikeSpider
User-agent: Bytespider
User-agent: Bender
User-agent: Sogou inst spider
User-agent: magpie-crawle
User-agent: sitebot
User-agent: businessdbbot
User-agent: GPTBot
Disallow: /


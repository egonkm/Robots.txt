User-agent: *
User-agent: Mozilla/5.0 (compatible; Google-Podcast)
Disallow: /settings
Disallow: /logout
Disallow: /bePatronDone
Disallow: /productPurchaseDone
Disallow: /mwebWindowDone
Disallow: /file
Disallow: /patronNext
Disallow: /userNext
Disallow: /bePatron
Disallow: /REST/auth/CSRFTicket
Disallow: /user.php
Disallow: /_generated
Disallow: /api/
Disallow: /rss/
Disallow: /_private/admin-tools/
Disallow: /corgi$
Disallow: /checkout/
User-agent: PetalBot
Disallow: /
Sitemap: http://www.patreon.com/sitemap.xml
User-agent: GPTBot
Disallow: /
User-agent: CCBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: Google-Extended
Disallow: /
User-agent: FacebookBot
Disallow: /
User-agent: Amazonbot
Disallow: /
User-agent: *

## SITEMAPS
Sitemap: https://portaldaqueixa.com/sitemap.xml

Disallow: /admin/
Disallow: /attachments/*
Disallow: /bo/
Disallow: /complaints/follow/*
Disallow: /compare/*
Disallow: /assets/*
Disallow: /docs/*
Disallow: /images/
Disallow: /user/*
Disallow: /manual/*
Disallow: /search
Disallow: /search/*
Disallow: /*?q=*
Disallow: /*?p=*
Disallow: /*.pdf$
Disallow: *.pdf

User-agent: Baiduspider
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: Python-urllib
Disallow: /

User-agent: MegaIndex.ru
Disallow: /

User-agent: megaindex.com
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Qwantify
Disallow: /

User-agent: sentibot
Disallow: /

User-agent: sogou spider
Disallow: /

User-agent: Slurp
Disallow: /

User-agent: Yahoo! Slurp China
Disallow: /
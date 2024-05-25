User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Disallow: /discount-codes/discount-codes/visit/*
Disallow: /**.html$

Disallow: /search/*
Disallow: /*search/
Disallow: *?s=*

# Block links within GTM JavaScript
Disallow: */utils/*
Disallow: */utils/definitions
Disallow: */ChildVisitor
Disallow: */ProxyVisitor
Disallow: */encode
Disallow: */decode
Disallow: */definitions
Disallow: */Message
Disallow: */consent-string
Disallow: */PlaceholderVisitor

# Others
Disallow: */0/*
Disallow: /nme-video/*
Disallow: /musicvideos/*
Disallow: /tickets/artist/*
Disallow: /tickets/cities/*
Disallow: /tickets/event/*
Disallow: /tickets/venues/*

User-agent: Amazonbot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: cohere-ai
Disallow: /

User-agent: DataForSeoBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-Agent: omgili
Disallow: /

User-Agent: omgilibot
Disallow: /

User-agent: PetalBot
Disallow: /

User-Agent: PerplexityBot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: weborama-fetcher
Disallow: /

Sitemap: https://www.nme.com/news-sitemap.xml
Sitemap: https://www.nme.com/sitemap_index.xml
Sitemap: https://www.nme.com/discount-codes/sitemap.xml


User-agent: *
Disallow: /4624/TheAtlanticOnline/*
Disallow: /magazine/archive/2010/11/letters-to-the-editor/308258/
Disallow: /magazine/archive/2010/11/letters-to-the-editor/308258/*
Disallow: /ab/*
Disallow: /video/embed/
Disallow: /video/iframe/*
Disallow: /search/?*q=*
Allow: /magazine/archive/2001/02/bill-clinton-and-his-consequences/303383/$
Disallow: /magazine/archive/2001/02/bill-clinton-and-his-consequences/303383/*
Crawl-delay: 1
Allow: /

User-agent: Amazonbot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: AwarioRssBot
User-agent: AwarioSmartBot
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

User-agent: Diffbot
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-agent: NewsNow
Disallow: /

User-agent: news-please
Disallow: /

User-agent: omgili
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: Scrapy
Disallow: /

User-agent: TurnitinBot
Disallow: /

Sitemap: https://www.theatlantic.com/sitemap.xml
Sitemap: https://www.theatlantic.com/sponsored/sitemap.xml

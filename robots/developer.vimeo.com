# You know, for robots
#
# robots@developer.vimeo.com

Sitemap: https://developer.vimeo.com/sitemap.xml

User-agent: Mediapartners-Google
Disallow:

User-agent: *
Crawl-delay: 2
Disallow:

User-agent: SeznamBot
Request-rate: 1/10s
Disallow:

User-agent: msnbot
Crawl-delay: 5
Disallow:

User-agent: Bingbot
Crawl-delay: 5
Disallow:

User-agent: AdIdxBot
Crawl-delay: 5
Disallow:

User-agent: BingPreview
Crawl-delay: 5
Disallow:

User-agent: Yandex
Crawl-delay: 2
Disallow:

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Omgilibot
Disallow: /

User-Agent: FacebookBot
Disallow: /


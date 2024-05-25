User-agent: *
Disallow: /preview/
Disallow: /search
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /product/
Disallow: /auth/*
Disallow: /account/*
Disallow: /*?redirectURL=
Disallow: /user-context?referrer
Disallow: /services.min.js?_=

User-agent: Google-InspectionTool
Allow: /

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: cohere-ai
Disallow: /

User-agent: Omgilibot
Disallow: /

User-agent: omgili
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: YouBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: Diffbot
Disallow: /

Sitemap: https://www.admiddleeast.com/sitemap.xml
Sitemap: https://www.admiddleeast.com/categories-sitemap.xml
Sitemap: https://www.admiddleeast.com/contributors-sitemap.xml
Sitemap: https://www.admiddleeast.com/bundles-sitemap.xml
Sitemap: https://www.admiddleeast.com/feed/google-latest-news/sitemap-google-news
Sitemap: https://www.admiddleeast.com/feed/rss
User-agent: *
Disallow: /preview/
Disallow: /5574*
Disallow: /search
Disallow: /xhr/
Disallow: /*?_escaped_fragment_=/*/image
Disallow: /*?redirectURL=
Disallow: /auth/*
Disallow: /account/*
Disallow: /product/
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

Sitemap: https://www.tatler.com/sitemap.xml
Sitemap: https://www.tatler.com/feed/rss
Sitemap: https://www.tatler.com/feed/google-latest-news/sitemap-google-news
Sitemap: https://www.tatler.com/categories-sitemap.xml
Sitemap: https://www.tatler.com/contributors-sitemap.xml
Sitemap: https://www.tatler.com/branded-sitemap.xml
Sitemap: https://www.tatler.com/sitemap-archive-1.xml
Sitemap: https://www.tatler.com/bundles-sitemap.xml
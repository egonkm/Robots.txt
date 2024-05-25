User-agent: *
Disallow: /preview/
Disallow: /search
Disallow: *?image=
Disallow: */image/
Disallow: /user-context?referrer
Disallow: /*?redirectURL=
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /product/
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

Sitemap: https://www.revistagq.com/sitemap.xml
Sitemap: https://www.revistagq.com/feed/articulos/sitemap-google-news
Sitemap: https://www.revistagq.com/feed/galerias/sitemap-google-news
Sitemap: https://www.revistagq.com/feed/rss
Sitemap: https://www.revistagq.com/feed/news/sitemap-google-news
Sitemap: https://www.revistagq.com/categories-sitemap.xml
Sitemap: https://www.revistagq.com/contributors-sitemap.xml
Sitemap: https://www.revistagq.com/branded-sitemap.xml
Sitemap: https://www.revistagq.com/bundles-sitemap.xml
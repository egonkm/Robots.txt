User-agent: *
Disallow: /search?
Disallow: /preview/
Disallow: /*?redirectURL=
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /product/
Disallow: /user-context?referrer
Disallow: /services.min.js?_=

User-agent: Googlebot-News
Disallow: /branded/
Disallow: /video/right_rail*
Disallow: /*?redirectURL=
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /product/
Disallow: /search
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

User-agent: Twitterbot
Disallow: /*/amp

Sitemap: https://www.gq.com/sitemap.xml
Sitemap: https://www.gq.com/feed/google-latest-news/sitemap-google-news
Sitemap: https://www.gq.com/branded-sitemap.xml
Sitemap: https://www.gq.com/categories-sitemap.xml
Sitemap: https://www.gq.com/contributors-sitemap.xml
Sitemap: https://www.gq.com/sitemap-archive-1.xml
Sitemap: https://www.gq.com/bundles-sitemap.xml
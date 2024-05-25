User-agent: *
Disallow: /search
Disallow: /*?redirectURL=
Disallow: /auth/*
Disallow: /account/*
Disallow: /product/
Disallow: /user-context?referrer
Disallow: /preview/

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

Sitemap: https://www.worldofinteriors.com/sitemap.xml 
Sitemap: https://www.worldofinteriors.com/feed/google-latest-news/sitemap-google-news 
Sitemap: https://www.worldofinteriors.com/feed/rss
Sitemap: https://www.worldofinteriors.com/categories-sitemap.xml
Sitemap: https://www.worldofinteriors.com/contributors-sitemap.xml
Sitemap: https://www.worldofinteriors.com/bundles-sitemap.xml
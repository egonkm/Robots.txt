User-agent: *
Disallow: *?image=
Disallow: /preview/
Disallow: /*?redirectURL=
Disallow: /auth/*
Disallow: /account/*
Disallow: /login?signUp=
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

Sitemap: https://www.voguebusiness.com/sitemap.xml
Sitemap: https://www.voguebusiness.com/categories-sitemap.xml
Sitemap: https://www.voguebusiness.com/contributors-sitemap.xml
Sitemap: https://www.voguebusiness.com/branded-sitemap.xml
Sitemap: https://www.voguebusiness.com/feed/articles/sitemap-google-news
Sitemap: https://www.voguebusiness.com/bundles-sitemap.xml
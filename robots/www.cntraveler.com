User-agent: *
#disallow /user/ as there are incoming links going to pages within the /user/ directory that can't be accessed.
Disallow: /user/
Disallow: /preview/
Disallow: /search
Disallow: /newsletters/
Disallow: /video/right_rail*
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
Crawl-Delay: 30

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

User-agent: Pinterest
Crawl-Delay: 60

User-agent: Pinterestbot
Crawl-Delay: 60

Sitemap: https://www.cntraveler.com/sitemap.xml
Sitemap: https://www.cntraveler.com/branded-sitemap.xml
Sitemap: https://www.cntraveler.com/feed/google-latest-news/sitemap-google-news
Sitemap: https://www.cntraveler.com/contributors-sitemap.xml
Sitemap: https://www.cntraveler.com/categories-sitemap.xml
Sitemap: https://www.cntraveler.com/bundles-sitemap.xml
Sitemap: https://www.cntraveler.com/feed/rss
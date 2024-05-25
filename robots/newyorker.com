User-agent: *
Disallow: /articles
Disallow: /categories
Disallow: /cnevideos
Disallow: /curatedsearches
Disallow: /galleries
Disallow: /gallery
Disallow: /photos
Disallow: /preview
Disallow: /projects
Disallow: /search
Disallow: /svc
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /*/amp
Disallow: /*?redirectURL=
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /cartoon/
Disallow: /product/
Disallow: /user-context?referrer
Disallow: /services.min.js?_=

User-agent: Googlebot
Allow: /*/amp
Disallow: /cartoon/
Disallow: /projects
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

User-agent: Bingbot
Allow: /*/amp
Disallow: /cartoon/
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
Allow: /projects

Sitemap: https://www.newyorker.com/sitemap.xml
Sitemap: https://www.newyorker.com/feed/google-news-sitemap-feed/sitemap-google-news
Sitemap: https://www.newyorker.com/contributors-sitemap.xml
Sitemap: https://www.newyorker.com/categories-sitemap.xml
Sitemap: https://www.newyorker.com/bundles-sitemap.xml
Sitemap: https://www.newyorker.com/sitemap-archive-1.xml
Sitemap: https://www.newyorker.com/sitemap-archive-2.xml
Sitemap: https://www.newyorker.com/sitemap-archive-3.xml
Sitemap: https://www.newyorker.com/sitemap-archive-4.xml
Sitemap: https://www.newyorker.com/sitemap-archive-5.xml
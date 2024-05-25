User-agent: *
Disallow: /*/amp 
Disallow: /api/
Disallow: /data/
Disallow: /user/
Disallow: /ontheweb/blogs/delineator
Disallow: /preview/
Disallow: /search?
Disallow: /search/
Disallow: /video/right_rail*
Disallow: /*?redirectURL=
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /*.pdf
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /product/
Disallow: /journey/compiler/amp/iframe.html
Disallow: /api/search?page=
Disallow: /user-context?referrer
Disallow: /services.min.js?_=

User-agent: Googlebot-News
Disallow: /branded/
Allow: /*/amp
Disallow: /search?
Disallow: /search/
Disallow: /*?redirectURL=
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /*.pdf
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /product/
Disallow: /journey/compiler/amp/iframe.html
Disallow: /api/search?page=
Disallow: /user-context?referrer
Disallow: /services.min.js?_=

User-agent: Googlebot
Allow: /*/amp
Disallow: /search?
Disallow: /search/
Disallow: /*?redirectURL=
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /*.pdf
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /product/
Disallow: /journey/compiler/amp/iframe.html
Disallow: /api/search?page=
Disallow: /user-context?referrer
Disallow: /services.min.js?_=
Disallow: /preview/

User-agent: Bingbot
Allow: /*/amp
Disallow: /*?redirectURL=
Disallow: /search?
Disallow: /search/
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /*.pdf
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /product/
Disallow: /journey/compiler/amp/iframe.html
Disallow: /api/search?page=
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

User-agent: proximic
Crawl-delay: 60

User-agent: heritrix
Crawl-delay: 120

User-agent: AhrefsBot
Crawl-Delay: 120

User-agent: Cliqzbot
Crawl-Delay: 120

Sitemap: https://www.vanityfair.com/sitemap.xml
Sitemap: https://www.vanityfair.com/branded-sitemap.xml
Sitemap: https://www.vanityfair.com/sitemap/people.xml
Sitemap: https://www.vanityfair.com/feed/google-latest-news/sitemap-google-news
Sitemap: https://www.vanityfair.com/categories-sitemap.xml
Sitemap: https://www.vanityfair.com/contributors-sitemap.xml
Sitemap: https://www.vanityfair.com/bundles-sitemap.xml
Sitemap: https://www.vanityfair.com/sitemap-archive-1.xml
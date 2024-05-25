User-agent: *
Disallow: */5574/mx.n5574*
Disallow: */5574/mx.ad*
Disallow: /diseno/interiorismo/articulos/estudios-despachos-paisajismo-mas-importantes-mexico/5679
Disallow: /preview/
Disallow: /search
Disallow: /*?redirectURL=
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /*-imagen.html
Disallow: /*/image/
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
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

# Block CazoodleBot as it does not present correct accept content headers
User-agent: CazoodleBot
Disallow: /

# Block MJ12bot as it is just noise
User-agent: MJ12bot
Disallow: /

# Block dotbot as it cannot parse base urls properly
User-agent: dotbot/1.0
Disallow: /

# Block Gigabot
User-agent: Gigabot
Disallow: /

# Block trendkite-akashic-crawler
User-agent: trendkite-akashic-crawler
Disallow: /

Sitemap:  https://www.admagazine.com/sitemap.xml
Sitemap: https://www.admagazine.com/feed/google-latest-news/sitemap-google-news
Sitemap: https://www.admagazine.com/feed/rss
Sitemap: https://www.admagazine.com/sitemap-videos.xml
Sitemap: https://www.admagazine.com/sitemap-galleries.xml
Sitemap: https://www.admagazine.com/sitemap-general.xml
Sitemap: https://www.admagazine.com/categories-sitemap.xml
Sitemap: https://www.admagazine.com/contributors-sitemap.xml
Sitemap: https://www.admagazine.com/bundles-sitemap.xml
User-agent: *
Disallow: /wp-admin/
Disallow: /promotions/
Disallow: /sweeps/
Disallow: /search
Disallow: /?s=*
Disallow: /social/
Disallow: /preview/
Disallow: /masthead/
Disallow: */print
Disallow: /slideshow/*-inline$
Disallow: /video/right_rail*
Disallow: /*?redirectURL=
Disallow: /*{{url}}
Disallow: /*%7B%7Burl%7D%7D
Disallow: /auth/*
Disallow: /account/*
Disallow: /*{{section}}
Disallow: /*%7B%7Bsection%7D%7D
Disallow: /product/
Disallow: /services.min.js?_=
Disallow: /user-context?referrer

#Storefront
Disallow: /shopping/*?*+
Disallow: /shopping/*sort=
Disallow: /shopping/*?query=
Disallow: /shopping/*?

User-agent: Google-InspectionTool
Allow: /preview/

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: LinkCheck by Siteimprove.com
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

Sitemap: https://www.vogue.com/sitemap.xml
Sitemap: https://www.vogue.com/branded-sitemap.xml
Sitemap: https://www.vogue.com/feed/google-latest-news/sitemap-google-news
Sitemap: https://www.vogue.com/contributors-sitemap.xml
Sitemap: https://www.vogue.com/categories-sitemap.xml
Sitemap: https://www.vogue.com/bundles-sitemap.xml
Sitemap: https://www.vogue.com/sitemap-archive-1.xml
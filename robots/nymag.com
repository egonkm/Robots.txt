User-agent: Mediapartners-Google
Disallow:

Sitemap: https://nymag.com/sitemap.xml
Sitemap: https://nymag.com/sitemaps-cq/sitemap.xml
Sitemap: https://nymag.com/news.xml
Sitemap: https://nymag.com/strategist/sitemap.xml
Sitemap: https://nymag.com/intelligencer/sitemap.xml
Sitemap: https://nymag.com/fashion-sitemaps/fashionlabels-sitemap.xml
Sitemap: https://nymag.com/fashion-sitemaps/fashionshows-sitemap.xml
Sitemap: https://nymag.com/scienceofus-sitemaps/scienceofus-sitemap.xml

User-agent: TruliaBot
Disallow: /

User-agent: Twitterbot
Disallow: /amp/*
Disallow: /intelligencer/amp/*
Disallow: /strategist/amp/*

User-agent: *
Disallow: /coral-talk/
Disallow: /daily/grubstreet/
Disallow: /daily/southflorida/
Disallow: /fashion/lookbook/38917/
Disallow: /fashion/search/models/
Disallow: /jesse/
Disallow: /marketplace/
Disallow: /news/intelligencer/16951/
Disallow: /newsletter/
Disallow: /nymag/columns/intelligencer/features/16951/
Disallow: /nymag/letters/14872/
Disallow: /search.html
Disallow: /search?*
Disallow: /srch
Disallow: /srch/
Disallow: /strategist/search
Disallow: /tags/newsletters/
Disallow: /temp/
Disallow: /test/
Disallow: /urr/
Disallow: *?origSession=*

User-agent: Mediapartners-Google*
Disallow:

User-agent: GPTBot
Disallow: /

User-Agent: PerplexityBot
Disallow: /

User-agent: Google-Extended
Disallow:

User-agent: Amazonbot 
Disallow: /

User-agent: Applebot
Disallow: /

User-agent: anthropic-ai 
Disallow: /

User-agent: Bytespider  
Disallow: /

User-agent: CCBot 
Disallow: /

User-agent: ChatGPT-User  
Disallow: /

User-agent: ClaudeBot  
Disallow: /

User-agent: Claude-Web  
Disallow: /

User-agent: Diffbot  
Disallow: /

User-agent: FacebookBot 
Disallow: /

User-agent: ImagesiftBot  
Disallow: /

User-agent: Omgilibot  
Disallow: /

User-agent: Omgili 
Disallow: /

User-agent: PerplexityBot  
Disallow: /

User-agent: YouBot
Disallow: /

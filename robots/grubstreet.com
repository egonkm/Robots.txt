Sitemap: https://www.grubstreet.com/sitemap.xml
Sitemap: https://www.grubstreet.com/_news.xml

User-agent: Mediapartners-Google
Disallow:

User-agent: TruliaBot
Disallow: /

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
Disallow: /search/
Disallow: /srch
Disallow: /srch/
Disallow: /temp/
Disallow: /test/
Disallow: *?origSession=*

User-agent: Twitterbot
Disallow: /amp/*

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

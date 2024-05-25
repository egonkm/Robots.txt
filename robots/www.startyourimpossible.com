# robots.txt for https://www.startyourimpossible.com/

sitemap: https://www.startyourimpossible.com/sitemaps-1-sitemap.xml

    # live - don't allow web crawlers to index cpresources/ or vendor/

    User-agent: *
    Disallow: /cpresources/
    Disallow: /vendor/
    Disallow: /.env
    Disallow: /cache/


# Disallow ChatGPT bot, as there's no benefit to allowing it to index your site
User-agent: GPTBot
Disallow: /

# Disallow Google Bard and Vertex AI bots, as there's no benefit to allowing it to index your site
User-agent: Google-Extended
Disallow: /

# Disallow Perplexity bot, as there's no benefit to allowing it to index your site
User-agent: PerplexityBot
Disallow: /

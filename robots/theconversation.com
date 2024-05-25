User-Agent: *
Disallow: /metrics/
Disallow: /auth/
Disallow: /content/
Disallow: /comments/*
Disallow: /sign_in?
Disallow: /sign_up?
Disallow: /become-an-author?
Disallow: /profiles/*/articles
Disallow: /profiles/*/activities
Disallow: /*/search?
Disallow: /experts/search?
Disallow: /experts/search/*
Disallow: /pb/*

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

Sitemap: https://theconversation.com/sitemap.xml
Sitemap: https://theconversation.com/africa/sitemap_news.xml
Sitemap: https://theconversation.com/au/sitemap_news.xml
Sitemap: https://theconversation.com/br/sitemap_news.xml
Sitemap: https://theconversation.com/ca/sitemap_news.xml
Sitemap: https://theconversation.com/ca-fr/sitemap_news.xml
Sitemap: https://theconversation.com/es/sitemap_news.xml
Sitemap: https://theconversation.com/europe/sitemap_news.xml
Sitemap: https://theconversation.com/fr/sitemap_news.xml
Sitemap: https://theconversation.com/global/sitemap_news.xml
Sitemap: https://theconversation.com/id/sitemap_news.xml
Sitemap: https://theconversation.com/nz/sitemap_news.xml
Sitemap: https://theconversation.com/uk/sitemap_news.xml
Sitemap: https://theconversation.com/us/sitemap_news.xml

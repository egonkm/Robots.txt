# Robots.txt for www.bostonglobe.com
# Passionate about publishing and technology? Visit https://www.bostonglobemedia.com/opportunities/

# Sitemaps
Sitemap: https://www.bostonglobe.com/arc/outboundfeeds/news-sitemap/?outputType=xml
Sitemap: https://www.bostonglobe.com/arc/outboundfeeds/sitemap/?outputType=xml
Sitemap: https://www.bostonglobe.com/arc/outboundfeeds/sitemap-index-by-day/?outputType=xml
Sitemap: https://www.bostonglobe.com/arc/outboundfeeds/video-sitemap/?outputType=xml



# AI Bots
User-agent: anthropic-ai
Disallow: /

User-agent: AwarioRssBot
Disallow: /

User-agent: AwarioSmartBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: cohere-ai
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot 
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: peer39_crawler
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: omgili
Disallow: /

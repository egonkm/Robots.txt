User-Agent: *
Allow: /
Disallow: /oauth/
Disallow: /short/
Disallow: /pigeon/

Sitemap: http://sitemaps.mixcloud.com/sitemap.xml

# Block OpenAI
User-agent: GPTBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /

# Block Common Crawl
User-agent: CCBot
Disallow: /

# Block Preplexity
User-agent: PerplexityBot
Disallow: /

# Block Webz.io
User-agent: omgili
Disallow: /

# Block Google Extended
User-agent: GoogleExtended
Disallow: /

# Block Anthropic Anthropic
User-agent: anthropic-ai
Disallow: /
User-agent: Claude-Web
Disallow: /

# Block Cohere AI
User-agent: cohere-ai
Disallow: /

# Block Google-AI see https://blog.google/technology/ai/an-update-on-web-publisher-controls/
User-agent: Google-Extended
Disallow: /

# Facebook LLM see https://developers.facebook.com/docs/sharing/bot
User-Agent: FacebookBot                              
Disallow: /

# Amazon Alexa see https://developer.amazon.com/amazonbot
User-Agent: AmazonBot                              
Disallow: /

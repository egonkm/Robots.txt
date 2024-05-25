# Robots.txt for www.boston.com
# Passionate about publishing and technology? Visit https://www.bostonglobemedia.com/opportunities/

# Sitemaps
Sitemap: https://www.boston.com/sitemap_index.xml

# Disallow
User-agent: *
Disallow: /wp-admin/

# Allow
User-agent: *
Allow: /wp-admin/admin-ajax.php

# AI Bots
User-agent: GPTBot 
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: AwarioRssBot
Disallow: /

User-agent: AwarioSmartBot
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

User-agent: omgilibot
Disallow: /

User-agent: peer39_crawler
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: omgili
Disallow: /

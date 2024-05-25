# Robots.txt

User-agent: *
Allow: /ads.txt

User-agent: GPTbot
Disallow: / 

User-agent: anthropic-ai
Disallow: / 

User-agent: CCBot
Disallow: /

User-agent: OmigiliBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: Diffbot
Disallow: /

User-agent: ClaudeBot
Disallow: /
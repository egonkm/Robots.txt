# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *
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

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
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

# Directories

# Paths
Disallow: /stories/shop/

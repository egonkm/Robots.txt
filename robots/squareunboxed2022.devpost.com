# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-agent: *
# Disallow: /

User-agent: *
Disallow:

User-agent: BLEXBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Omgilibot
Disallow: /

User-agent: Omgili
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: ImagesiftBot
Disallow: /

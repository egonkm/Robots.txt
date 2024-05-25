User-agent: *
Disallow: /cgi-bin/
Disallow: /tmp/
Disallow: /include/
Disallow: /aws-tf3dm/
Disallow: /affiliate/
Disallow: /panel/
Disallow: /scraper/
Disallow: /webfonts/

# Disallow public gptbot
User-agent: GPTBot
Disallow: /

# Disallow CCBot
User-agent: CCBot
Disallow: /

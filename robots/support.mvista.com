User-agent: gsa-crawl
Disallow: /bot-trap/

User-agent: Google
Disallow: /bot-trap/

User-agent: Googlebot
Disallow: /bot-trap/
Disallow: /content/

User-agent: Baiduspider
Disallow: /bot-trap/
Disallow: /content/

User-agent: PetalBot
Disallow: /bot-trap/
Disallow: /content/

User-agent: htcheck
Disallow: /bot-trap/

User-agent: msearch
Disallow: /bot-trap/

User-agent: wget
Disallow: /bot-trap/
Disallow: /content/

User-agent: FDM
Disallow: /bot-trap/
Disallow: /content/

User-agent: *
Disallow: /bot-trap/

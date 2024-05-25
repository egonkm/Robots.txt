User-agent: *
Disallow: /posting.php
Disallow: /admin
Disallow: /privmsg.php
Disallow: /search.php
Disallow: /login.php
Disallow: /memberlist.php
Disallow: /images
Disallow: /includes
Disallow: /profile.php
Disallow: /cache
Disallow: /files
Disallow: /ucp.php
Crawl-delay: 2

User-agent: CrazyWebCrawler
Disallow: /

User-agent: CRAZYWEBCRAWLER
Disallow: /

User-agent: CrazyWebCrawler-Spider
Disallow: / 

User-agent: AhrefsBot
Disallow: / 

User-agent: MJ12bot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: SightupBot
Disallow: /

User-agent: The Knowledge AI
Disallow: /

User-agent: Java/
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: magpie-crawler
Disallow: /



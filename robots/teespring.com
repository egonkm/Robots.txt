# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
User-Agent: *
Disallow: /track/order/
Disallow: /admin

User-Agent: TeeGraspBot
Disallow: /

User-Agent: TeeRaidBot
Disallow: /

User-Agent: Nichrome
Disallow: /

User-Agent: Opera Mini
Disallow: /

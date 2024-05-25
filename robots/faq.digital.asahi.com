# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-Agent: *
# Disallow: /

User-Agent: *
Disallow: /login/
Disallow: /admin/
Disallow: /operator/
Disallow: /usr/
Disallow: /tmp/
Disallow: /attachment_file/
Allow: /usr/favicon/images/

User-Agent: BUbiNG
Disallow: /

User-Agent: MJ12bot
Disallow: /

User-Agent: AhrefsBot
Disallow: /

User-Agent: BLEXBot
Disallow: /

User-Agent: SemrushBot
Disallow: /

User-Agent: MegaIndex
Disallow: /

User-Agent: MauiBot
Disallow: /

User-Agent: ICC-Crawler
Disallow: /

User-Agent: BrightEdge
Disallow: /

User-Agent: PetalBot
Disallow: /

User-Agent: bingbot
Disallow: /

User-Agent: Bytespider
Disallow: /

Sitemap: http:///sitemap.xml


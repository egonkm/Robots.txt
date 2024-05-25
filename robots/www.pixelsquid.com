# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-agent: *
# Disallow: /

User-agent: *
Disallow: /*ã

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

Sitemap: https://atlas-content-cdn.pixelsquid.com/sitemaps/prod/sitemap.xml.gz

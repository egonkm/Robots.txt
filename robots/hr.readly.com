# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-Agent: *
# Disallow: /

User-agent: *
Disallow: /status
Disallow: /allyourerrorarebelongtous
Disallow: /Gr4vM45Kin3r0chHju11a5t4re
Disallow: /contentcentral
Disallow: /international
Disallow: /clg
User-agent: SemrushBot
Disallow: /
User-agent: SemrushBot-SA
Disallow: /

User-agent: ltx71 - (http://ltx71.com/)
Disallow: /

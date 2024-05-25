# robots-prod.txt
# Production Robots File
# 20190824 0749

# ----- DEFAULT CRAWLER RULES -----

User-agent: *
# - RESOURCE PATHS SS -
Disallow: /api/
Disallow: /admin/
Disallow: /dev/
Disallow: /health/check/
Disallow: /Security/
Disallow: /CMSSecurity/
Disallow: /RemoveOrphanedPagesTask/
Disallow: /SiteTreeMaintenanceTask/
Disallow: /UserDefinedFormController/
Disallow: /InstallerTest/
Disallow: /SapphireInfo/
Disallow: /SapphireREPL/
Disallow: /farefinder/
# - RESOURCE PATHS ALACRITY -
Disallow: /_proxy
# - CONTENT EDITION PATHS -
Disallow: /*/utilities/search/
Disallow: /*/utilities/product-overview-transport/
Disallow: /*/listing/*/
Crawl-delay:5

# ----- DISABLED CRAWLERS -----
User-agent: *Fetch*
User-agent: http://www.almaden.ibm.com/cs/crawler
User-agent: BorderManager*
User-agent: webcollage*
User-agent: Java*
User-agent: grub-client
User-agent: lwp*
User-agent: *TunnelPro*
User-agent: LinkWalker
User-agent: Offline Explorer
User-agent: larbin
User-agent: 008
User-agent: MJ12bot
User-agent: BLEXBot
User-agent: dotbot
User-agent: Yeti
Disallow: /

# ----- SITEMAP
Sitemap: https://www.newzealand.com/sitemap.xml

# ----- Swiftype specific config
User-agent: Swiftbot
Crawl-delay: 0.25

# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
User-Agent: *
Disallow: /api
Disallow: /admin
Disallow: /admin_dashboard
Disallow: /tribecanet
Disallow: /festival/wishlist
Disallow: /festival/schedule_friday_mNBZjDDtPmqB_JmbY-BuBZ3VB47FcLY
Disallow: /video/modal
Disallow: /video/iframe
Disallow: /videos/single

Sitemap: https://s3.amazonaws.com/tribecafilm-production/sitemaps/sitemap.xml.gz

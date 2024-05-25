# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:

Sitemap: https://insideradvocates.cisco.com/sitemap.xml

User-Agent: *
Disallow: /challenges
Disallow: /rewards
Disallow: /corporate
Disallow: /referral
Disallow: /contacts
Disallow: /feedbacks
Disallow: /about
Disallow: /inbox
Disallow: /api

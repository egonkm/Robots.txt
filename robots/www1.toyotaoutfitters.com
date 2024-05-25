# Group 1
User-agent: lyticsbot-external
Disallow: /
# Group 2
User-agent: lyticsbot
Disallow: /
# Group 3
User-agent: *
Disallow:
Sitemap:http://www1.toyotaoutfitters.com/sitemap.xml.gz
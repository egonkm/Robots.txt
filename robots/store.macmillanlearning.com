
User-agent: *
Disallow:


# maximum rate is one page every 10 seconds
# 5 seconds between page requests
# only visit between 04:00 and 08:45 UTC

# Allow search crawlers to discover the sitemap
Sitemap: https://store.macmillanlearning.com/us/sitemap.xml
Sitemap: https://store.macmillanlearning.com/ca/sitemap.xml

# Block CazoodleBot as it does not present correct accept content headers
User-agent: CazoodleBot
Disallow: /

# Block MJ12bot as it is just noise
User-agent: MJ12bot
Disallow: /

# Block dotbot as it cannot parse base urls properly
User-agent: dotbot/1.0
Disallow: /

# Block Gigabot
User-agent: Gigabot
Disallow: /
# Built in HubSpot domains are designed for testing only
# Robots files are uneditable on these domains

User-agent: HubSpot Crawler
Disallow:

User-agent: *
Disallow: /


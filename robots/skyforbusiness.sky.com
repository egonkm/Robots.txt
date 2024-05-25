# https://skyforbusiness.sky.com/
# version: 1.1

User-agent: *

Disallow: /sb/myportal/customer
Disallow: /sb/wcm/connect/
Disallow: /sb/proxy

User-agent: Twitterbot

Disallow:

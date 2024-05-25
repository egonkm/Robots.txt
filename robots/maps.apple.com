# robots.txt for https://maps.apple.com/

User-agent: *
Disallow: /?*
Disallow: /place*
Allow: /place?*auid*
Allow: /place/static/*

# allow Facebook, Twitter and LinkedIn to access opengraph data for shared URLs
User-agent: Facebot
Disallow:

User-agent: Twitterbot
Disallow:

User-agent: LinkedInBot
Disallow:

Sitemap: https://maps.apple.com/sitemap.xml

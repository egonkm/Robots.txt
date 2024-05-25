# Group 1
User-agent: Googlebot
Disallow: /html5/reader/stage/

# Group 2
User-agent: Googlebot
Disallow: /html5/desktop/stage/
Disallow: /html5/desktop/production/

# Group 3
User-agent: Googlebot
Disallow: /html5/mobile/stage/
Disallow: /html5/mobile/production/
# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
User-agent: *
Disallow: /navigo/*
Disallow: /en/navigo/*
Disallow: /stops/*
Disallow: /en/stops
Disallow: /en/stops/*
Disallow: /routes/*
Disallow: /en/routes
Disallow: /en/routes/*
Disallow: /trips/*
Disallow: /en/trips
Disallow: /en/trips/*
Disallow: /en/locations
Disallow: /en/locations/*
Disallow: /onthego/*
Disallow: /inbox
Disallow: /my/*
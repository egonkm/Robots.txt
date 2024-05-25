# https://www.robotstxt.org/robotstxt.html
User-agent: *

Disallow: /admin
Disallow: /cabinet
Disallow: /payer
Disallow: /publish
Disallow: /team_member
Disallow: /elo_publisher
Disallow: /s/*/payment/*
Disallow: /s/*/document/*
Disallow: /common/invoices*
Disallow: /epl/*
Disallow: *.pdf

Sitemap: https://elopage.com/sitemap.xml

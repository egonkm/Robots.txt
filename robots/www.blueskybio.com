User-agent: *
Allow: /
Disallow: /functions/
Sitemap: https://blueskybio.com/sitemap.xml

User-agent:  SemrushBot
Crawl-delay:  10

User-agent: Amazonbot
Disallow: /store/
Disallow: /bsplicense/
Disallow: /caffeine/
Disallow: /css/
Disallow: /files/
Disallow: /functions/
Disallow: /images/
Disallow: /js/
Disallow: /livehelp/
Disallow: /update/
Disallow: /vendor/

User-agent: amazon-kendra
Allow: /pages/
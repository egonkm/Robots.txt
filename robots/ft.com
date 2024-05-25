# all use of FT content is subject to the Terms & Conditions and Copyright Policy set out on FT.com
Sitemap: https://www.ft.com/sitemaps/index.xml

User-agent: *
Disallow: /__
Disallow: /search
Disallow: /advanced-search
Disallow: /offline/
Disallow: /myft/
Disallow: /cancel/
Disallow: /preferences/cookies
Disallow: /login
Allow: /__origami/
Allow: /__assets/
Crawl-Delay: 1

User-agent: GPTBot
Disallow: /

# Market Finder robots.txt file

# Allow all robots most places
User-agent: *
Disallow: /category_lookup/
Disallow: /teaser-rank/
Disallow: /export-plan/

# Tell people where the sitemap is
Sitemap: https://marketfinder.thinkwithgoogle.com/sitemap.xml
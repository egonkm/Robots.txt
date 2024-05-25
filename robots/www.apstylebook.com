# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
Sitemap: https://apstylebook.com/sitemaps/sitemap.xml.gz
User-agent: Googlebot
Disallow:

User-agent: AdsBot-Google
Disallow:

User-agent: Googlebot-Image
Disallow:

User-agent: *
Crawl-delay: 5

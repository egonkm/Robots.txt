# Begin robots.txt file
#/-----------------------------------------------\
#| In single portal/domain situations, uncomment the sitmap line and enter domain name
#\-----------------------------------------------/
Sitemap: https://www.budgettruck.com/sitemap.xml


User-agent: *

User-agent: msnbot
Crawl-delay: 5

User-agent: Slurp
Crawl-delay: 5

User-agent: Googlebot

User-agent: Yahoo Pipes 1.0


# End of robots.txt file

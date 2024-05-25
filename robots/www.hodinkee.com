# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-agent: *
# Disallow: /
User-agent: *
Disallow: /admin/
Disallow: /videos/*/page
Disallow: /videos?sort
Disallow: /browse/*sort/top_this_
Disallow: /search
Disallow: /*US_CENSUS_NAME*
Disallow: /articles/*US_CENSUS_NAME*
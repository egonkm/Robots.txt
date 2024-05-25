# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-Agent: *
# Disallow: /

user-agent: *
disallow: /api
disallow: /admin

user-agent: GPTBot
disallow: /

user-agent: Google-Extended
disallow: /

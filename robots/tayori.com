# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
User-agent: *
Disallow: /admin
Disallow: /api
Disallow: /demo/form
Allow: /admin/signin
Allow: /demo/form/edit
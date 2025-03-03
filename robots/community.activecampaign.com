# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#

# Googlebot must be allowed to index so it can remove items from the index
# we return the X-Robots-Tag with noindex, nofollow which will ensure
# indexing is minimized and nothing shows up in Google search results
User-agent: googlebot
Allow: /
Disallow: /uploads/*

User-agent: *
Disallow: /


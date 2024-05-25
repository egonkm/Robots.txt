# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-agent: *
# Disallow: /

Disallow: /service_terms/terms_of_service.pdf
Disallow: /service_terms/privacy_policy.pdf

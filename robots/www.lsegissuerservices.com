#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html
#
# For syntax checking, see:
# http://www.frobee.com/robots-txt-check

User-agent: *
# Directories
Disallow: /assets/

# Paths
Disallow: /dashboard/
Disallow: /companyprofile/
Disallow: /events/
Disallow: /datair/
Disallow: /intel/
Disallow: /manage-users/
Disallow: /client/manage-users/
Disallow: /key-contacts/
Disallow: /company/
Disallow: /company-details/
Disallow: /companysettings/
Disallow: /contact/
Disallow: /annual-fee/
Disallow: /publicprofile/

Sitemap: https://lsegissuerservices.com/sitemap.xml
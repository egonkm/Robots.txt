# directory exclusion used for www
user-agent: *
#
#
##########################################################
#Sitemap Starts
##########################################################



# Disallow no_crawl folder
# Disallow: /no_crawl/


Disallow: */itValidation*
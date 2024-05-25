# /robots.txt file for http://website_url/
# email webmaster@website_url

# Before the website goes live use the below set of commands
# This tells all the crawlers not to crawl the site.
#User-agent: *
#Disallow: /

# After the website goes live use the below set of commands
# This tells all the crawlers to crawl the whole site except the /admin part. 
# This will clear the visitation statistics as well.
User-agent: *
#Disallow: /includes
#Disallow: /layout
Disallow: /modules
Disallow: /templates
#Disallow: /tools

#Sitemap: https://www.gov.cy/sitemap_gr.xml
#Sitemap: https://www.gov.cy/sitemap_en.xml

Sitemap: https://www.gov.cy/sitemaps/sitemap_gr.xml
Sitemap: https://www.gov.cy/sitemaps/sitemap_en.xml

#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://mhe.my.site.com/bfwachievefulfillment/s/sitemap.xml
Sitemap: https://mhe.my.site.com/bfwhighschool/s/sitemap.xml
Sitemap: https://mhe.my.site.com/iclicker/s/sitemap.xml
Sitemap: https://mhe.my.site.com/macmillanlearning/s/sitemap.xml

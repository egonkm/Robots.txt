#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://srptradeally.my.site.com/residential/s/sitemap.xml
Sitemap: https://srptradeally.my.site.com/tradeally/s/sitemap.xml

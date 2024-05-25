#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://lnrs.my.site.com/CustomerSupportHub/s/sitemap.xml
Sitemap: https://lnrs.my.site.com/MIDEX/s/sitemap.xml

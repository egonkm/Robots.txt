#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://hub.gocardless.com/s/sitemap.xml
Sitemap: https://hub.gocardless.com/s/sitemap.xml
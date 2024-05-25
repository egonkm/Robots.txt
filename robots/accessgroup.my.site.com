#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://accessgroup.my.site.com/PWSuppliers/s/sitemap.xml
Sitemap: https://accessgroup.my.site.com/Support/s/sitemap.xml

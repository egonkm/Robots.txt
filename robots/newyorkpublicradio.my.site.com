#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://newyorkpublicradio.my.site.com/wnyc/s/sitemap.xml
Sitemap: https://newyorkpublicradio.my.site.com/wqxr/s/sitemap.xml

#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://support.cvent.com/Passkey/s/sitemap.xml
Sitemap: https://support.cvent.com/Transient/s/sitemap.xml
Sitemap: https://support.cvent.com/s/sitemap.xml

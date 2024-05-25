#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://support.elopage.com/s/sitemap.xml
Sitemap: https://support.elopage.com/partner/s/sitemap.xml
Sitemap: https://support.elopage.com/payer/s/sitemap.xml
Sitemap: https://support.elopage.com/s/sitemap.xml
Sitemap: https://support.elopage.com/seller/s/sitemap.xml

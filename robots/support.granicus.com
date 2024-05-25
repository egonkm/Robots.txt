#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://citizensupport.granicus.com/s/sitemap.xml
Sitemap: https://support.granicus.com/s/sitemap.xml
Sitemap: https://support.granicus.com/s/sitemap.xml
Sitemap: https://support.granicus.com/videostreaming/s/sitemap.xml

#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://parchment.my.site.com/GED/s/sitemap.xml
Sitemap: https://parchment.my.site.com/admin/s/sitemap.xml
Sitemap: https://parchment.my.site.com/agent/s/sitemap.xml
Sitemap: https://parchment.my.site.com/s/sitemap.xml
Sitemap: https://parchment.my.site.com/train/s/sitemap.xml
Sitemap: https://parchment.my.site.com/training/s/sitemap.xml

#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://casfx.my.site.com/DMS/s/sitemap.xml
Sitemap: https://casfx.my.site.com/FI/s/sitemap.xml
Sitemap: https://casfx.my.site.com/homenet/s/sitemap.xml
Sitemap: https://casfx.my.site.com/onboarding/s/sitemap.xml
Sitemap: https://casfx.my.site.com/tradercanada/s/sitemap.xml
Sitemap: https://casfx.my.site.com/vauto/s/sitemap.xml
Sitemap: https://casfx.my.site.com/vinsolutions/s/sitemap.xml
Sitemap: https://casfx.my.site.com/xtime/s/sitemap.xml

#
# default robots.txt for sfdc communities sites
#
# For use by salesforce.com
#
User-agent: *    # applies to all robots
Allow: /      # allow all
Disallow: */secur/forgotpassword.jsp?*

Sitemap: https://forms.collegeboard.org/APCapstone/s/sitemap.xml
Sitemap: https://forms.collegeboard.org/ParticipatingAPCapstoneSchools/s/sitemap.xml
Sitemap: https://forms.collegeboard.org/TestCenterRenewal/s/sitemap.xml
Sitemap: https://forms.collegeboard.org/apcapstonestatustracker/s/sitemap.xml
Sitemap: https://forms.collegeboard.org/councils/s/sitemap.xml
Sitemap: https://forms.collegeboard.org/customergateway/s/sitemap.xml
Sitemap: https://forms.collegeboard.org/membershipdirectory/s/sitemap.xml
Sitemap: https://collegeboard.my.site.com/membershipapp/s/sitemap.xml
Sitemap: https://forms.collegeboard.org/nominate/s/sitemap.xml
Sitemap: https://forms.collegeboard.org/reportcheating/s/sitemap.xml
Sitemap: https://forms.collegeboard.org/springboardapp/s/sitemap.xml
Sitemap: https://forms.collegeboard.org/apply-to-become-sat-test-center/s/sitemap.xml

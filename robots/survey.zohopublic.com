# ------------------------------------------
# ZOHO Corp. -- http://www.zoho.com
# Robot Exclusion File -- robots.txt
# Author:  Webmaster/Zoho survey team
# Last Updated:  22/04/24
# ------------------------------------------
User-agent:Twitterbot
Allow: /zs/
Disallow: /

User-agent:LinkedInBot
Allow: /zs/
Disallow: /

User-agent:facebookexternalhit
Allow: /zs/
Disallow: /

User-agent: *
Allow: /zs/report/
Disallow: /

Sitemap: https://www.zoho.com/survey/sitemap.xml

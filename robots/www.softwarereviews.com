# See https://developers.google.com/search/docs/advanced/robots/robots_txt#syntax or http://www.robotstxt.org/robotstxt.html
# for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-agent: *
# Disallow: /

User-agent: BLEXBot 1.0
User-agent: Exabot
User-agent: yoozBot
User-agent: AhrefsBot
User-agent: MJ12bot
User-agent: SemrushBot
User-agent: SemrushBot-SA
Disallow: /
User-agent: *
Disallow: /users/auth/
Disallow: /users/sign_in
Disallow: /reviews/
Disallow: /start
Disallow: /report_access_emails/
Disallow: /access/
Sitemap: https://www.softwarereviews.com/sitemap.xml.gz

# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-Agent: *
# Disallow: /

User-agent: *
Disallow: /support/search
Disallow: /support/tickets/
Disallow: /support/login
Disallow: /support/login-verification
Disallow: /en/support/search
Disallow: /en/support/tickets/
Disallow: /en/support/login
Disallow: /en/support/login-verification
Disallow: /zh-TW/support/search
Disallow: /zh-TW/support/tickets/
Disallow: /zh-TW/support/login
Disallow: /zh-TW/support/login-verification
Disallow: /id/support/search
Disallow: /id/support/tickets/
Disallow: /id/support/login
Disallow: /id/support/login-verification
Disallow: /vi/support/search
Disallow: /vi/support/tickets/
Disallow: /vi/support/login
Disallow: /vi/support/login-verification
Disallow: /login/normal/
Allow: /helpdesk/attachments
Disallow: /helpdesk/
Disallow: /public/tickets/
Disallow: /*/hit$
Sitemap: https://help.cakeresume.com/support/sitemap.xml

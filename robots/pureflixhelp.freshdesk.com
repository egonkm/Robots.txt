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
Disallow: /es/support/search
Disallow: /es/support/tickets/
Disallow: /es/support/login
Disallow: /es/support/login-verification
Disallow: /login/normal/
Allow: /helpdesk/attachments
Disallow: /helpdesk/
Disallow: /public/tickets/
Disallow: /*/hit$
Sitemap: https://support.pureflix.com/support/sitemap.xml

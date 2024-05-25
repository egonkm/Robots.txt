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
Disallow: /zh-CN/support/search
Disallow: /zh-CN/support/tickets/
Disallow: /zh-CN/support/login
Disallow: /zh-CN/support/login-verification
Disallow: /zh-TW/support/search
Disallow: /zh-TW/support/tickets/
Disallow: /zh-TW/support/login
Disallow: /zh-TW/support/login-verification
Disallow: /de/support/search
Disallow: /de/support/tickets/
Disallow: /de/support/login
Disallow: /de/support/login-verification
Disallow: /ja-JP/support/search
Disallow: /ja-JP/support/tickets/
Disallow: /ja-JP/support/login
Disallow: /ja-JP/support/login-verification
Disallow: /login/normal/
Allow: /helpdesk/attachments
Disallow: /helpdesk/
Disallow: /public/tickets/
Disallow: /*/hit$
Sitemap: https://support.springernature.com/support/sitemap.xml

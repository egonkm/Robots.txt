# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-Agent: *
# Disallow: /
User-agent: *
Disallow: /checkout
Disallow: /cart
Disallow: /orders
Disallow: /countries
Disallow: /line_items
Disallow: /password_resets
Disallow: /states
Disallow: /user_sessions
Disallow: /user_registrations
Disallow: /users
Disallow: /account
Disallow: /admin
Disallow: /nfhs_shop

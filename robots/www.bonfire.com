# Robots.txt file for bonfire.com
#
#  |ï¿£ï¿£ï¿£ï¿£ï¿£ï¿£ï¿£ï¿£ï¿£ï¿£|
#      Hey! You're
#      not a robot.
#  |ï¼¿ï¼¿ï¼¿ï¼¿ï¼¿ï¼¿ï¼¿ï¼¿ï¼¿ï¼¿|
#       (\__/) ||
#      	(â¢ãâ¢) ||
#       / ã ã¥
#
# Are you here as a curious programmer, engineer or SEO? We'd love to hear from you.
# Check out careers.bonfire.com to see all of our open positions.

User-agent: *
Allow: /start/$
Disallow: /start/
Disallow: /design/template/
Disallow: /start-campaign/
Disallow: /buy/
Disallow: /*/buy/
Disallow: /checkout/
Disallow: /dashboard/
Disallow: /results/
Disallow: /event/*/?s=
Allow: /track/$
Disallow: /track/status/

Sitemap: https://www.bonfire.com/sitemap.xml
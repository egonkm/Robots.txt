# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
User-Agent: *
Disallow: /admin
Disallow: /app
Disallow: /users
Disallow: /365

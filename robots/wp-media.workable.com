# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
User-Agent: *
Disallow: /user_password_resets
Disallow: /admin
Disallow: /auth/google
Disallow: /j/
Sitemap: https://www.workable.com/sitemap.xml

Sitemap: https://developercommunity.microsoft.com/sitemap2.xml

# https://www.robotstxt.org/robotstxt.html
User-agent: *
Disallow: /report/
Disallow: /myfeedback/
Disallow: /myactivity/
Disallow: /user/
Disallow: /profile/
Disallow: /signin/
Disallow: /signout/

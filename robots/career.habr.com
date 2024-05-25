# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
User-agent: *
Disallow: /vacancy_subscriptions/
Disallow: /users
Disallow: /brainstorage_redirects
Disallow: /announcements
Disallow: /feedback
Disallow: /yandex_money
Disallow: /onboard
Disallow: /profile
Disallow: /preferences
Disallow: /suggest
Disallow: /v1
Disallow: /companies/*/cp
Disallow: /companies/new
Disallow: /vacancies/*/suitable_users
Disallow: /vacancies/*/responses
Disallow: /conversations
Disallow: /success
Disallow: /resumes/new
Disallow: /resumes/*/edit
Disallow: /responses
Disallow: /user_exports
Disallow: /*/print
Disallow: /*/print.pdf
Disallow: /*/print.doc
Disallow: /*/opinions/*
Sitemap: https://career.habr.com/assets/sitemap.xml.gz
Host: career.habr.com

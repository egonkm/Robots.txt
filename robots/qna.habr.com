User-agent: *
Allow: /
Allow: /q
Allow: /tag
Allow: /info
Allow: /help
Allow: /tags
Allow: /user
Allow: /users
Allow: /questions
Disallow: /user/*/tags
Disallow: /user/*/questions
Disallow: /user/*/iquestions
Disallow: /questions/related
Disallow: /search
Disallow: /question/
Disallow: /auth/
Disallow: /feedback
Disallow: /answer
Sitemap: https://qna.habr.com/sm-index.xml
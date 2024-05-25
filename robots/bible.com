# See https://nextjs.org/learn-pages-router/seo/crawling-and-indexing/robots-txt for documentation on how to use the robots.txt file
#

User-Agent: *
Disallow: /bible/*/*/notes
Disallow: /search/users/
Disallow: /*/search/users/

Disallow: /search/plans/
Disallow: /*/search/plans/
Disallow: /usi/
Disallow: /aml/
Disallow: /as/
Disallow: /eo/
Disallow: /uz/
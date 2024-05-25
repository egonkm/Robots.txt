# See https://developers.google.com/search/docs/crawling-indexing/robots/create-robots-txt for documentation on how to use the robots.txt file

User-agent: *
Disallow: /checkout
Disallow: /cart
Disallow: /orders
Disallow: /account
Disallow: /api
Disallow: /password
Disallow: /users/*/achievements/*
Allow: /

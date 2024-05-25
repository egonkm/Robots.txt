# https://www.robotstxt.org/robotstxt.html
User-agent: *
Allow: /*

Disallow: /api/health
Disallow: /graphql/*
Disallow: /admin/*
Disallow: /embed/*
# https://www.robotstxt.org/robotstxt.html
User-agent: *
allow: /
Disallow: /vehicles/*
Disallow: /fleet-account/*
Disallow: /login/*
Disallow: /login

Sitemap: https://www.fordpro.com/sitemap.xml
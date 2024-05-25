# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file

# Required for activities shared to Twitter, see https://dev.twitter.com/cards/getting-started "URL Crawling & Caching"
User-agent: Twitterbot
Disallow:

User-agent: *
Allow: /student/path/*
Allow: /student/activity/*

User-agent: Googlebot
Allow: /


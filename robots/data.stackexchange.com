ï»¿User-agent: *
Disallow: /stackoverflow/csv/*
Disallow: /superuser/csv/*
Disallow: /meta/csv/*
Disallow: /serverfault/csv/*

User-agent: Mediapartners-Google
Disallow: / 

#
# Yahoo bot is evil.
#
User-agent: Slurp
Disallow: /

#
# Spinn3r is also evil.
#
User-agent: Spinn3r
Disallow: /

#
# Yahoo Pipes is for feeds not web pages.
#
User-agent: Yahoo Pipes 1.0
Disallow: /

#
# KSCrawler - we don't need help from you
#
User-agent: KSCrawler
Disallow: /

#
# Applebot - please no
#
User-agent: Applebot
Disallow: /

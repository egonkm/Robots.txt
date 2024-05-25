User-Agent: *
Disallow: /posts
Disallow: /posts/
Disallow: /tags
Disallow: /tags/
Disallow: /unanswered
Disallow: /unanswered/
Disallow: /badges
Disallow: /badges/
Disallow: /create
Disallow: /create/
Disallow: /search
Disallow: /search/
Disallow: /feeds
Disallow: /feeds/
Disallow: /users/login
Disallow: /users/login/
Disallow: /users/logout
Disallow: /users/logout/
Disallow: /users/filter
Disallow: /users/filter/
Disallow: /users/flair
Disallow: /users/flair/
Disallow: /proposals/tagged
Disallow: /proposals/tagged/
Disallow: /messages
Disallow: /messages/
Disallow: /api
Disallow: /api/
Disallow: /*/ivc/*
Disallow: /*?
Allow: /

# for "/*?", refer to https://www.google.com/support/webmasters/bin/answer.py?hl=en&answer=40360

#
# beware, the sections below WILL NOT INHERIT from the above!
# https://www.google.com/support/webmasters/bin/answer.py?hl=en&answer=40360
#

#
# disallow adsense bot, as we no longer do adsense.
#
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
# This isn't really an image
#
User-agent: Googlebot-Image
Disallow: /*/ivc/*

#
# KSCrawler - we don't need help from you
#
User-agent: KSCrawler
Disallow: /

#
# this technically isn't valid, since for some godforsaken reason 
# sitemap paths must be ABSOLUTE and not relative. 
#
Sitemap: /sitemap.xml
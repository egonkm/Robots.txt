User-Agent: *
Allow: /transcript/
Allow: /rooms/schedule/export/
Disallow: /rooms
Disallow: /rooms/
Disallow: /users
Disallow: /users/
Disallow: /search
Disallow: /search/
Disallow: /login
Disallow: /login/
Disallow: /logout
Disallow: /logout/
Disallow: /feed
Disallow: /feed/
Disallow: /events
Disallow: /events/
Disallow: /chats
Disallow: /chats/
Disallow: /*?
Allow: /?tab=all&sort=active&page=*
Allow: /?tab=all&sort=active&page=*&nohide=*
Allow: /

# for "/*?", refer to https://www.google.com/support/webmasters/bin/answer.py?hl=en&answer=40360
# remember that routes /like/this will get indexed, whereas routes /like/this?will=not

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
# Yahoo Pipes is for feeds not web pages.
#
User-agent: Yahoo Pipes 1.0
Disallow: /

Sitemap: http://chat.stackexchange.com/sitemap.xml
#
# Disallow the gomez.com bot.
#
User-agent: GomezAgent
Disallow: /

#
# Exclude these for all bots/search engines.
#
User-agent: *
Disallow: /pdfx/
Disallow: /graphics/
Disallow: /assets/
Disallow: /siteassets/
Disallow: /bin/
Disallow: /samples/
Disallow: /siteincludes/
Disallow: /test/
Disallow: /images
Disallow: /css
Disallow: /js
Disallow: /*.gif$
Disallow: /*.png$
Disallow: /*.jpg$
Disallow: /*.css$
Disallow: /*.js$
Disallow: /*.swf$




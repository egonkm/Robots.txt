# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-agent: *
# Disallow: /

User-agent: *
Disallow: /*/message
Disallow: /*/terms/specified
Disallow: /*/menu/*
Disallow: /_nourlname*
Disallow: /settings/*
Disallow: /_/settings/*
Disallow: /embed/*
Disallow: /intent/*
Disallow: /preview/*
Disallow: /api/*
Disallow: /pdf/*
Disallow: /wrap_up/*
Disallow: /search
Disallow: /login?*
Disallow: /signup?*

# /:urlname/~
Disallow: /*/followers
Disallow: /*/followings
Disallow: /*/magazines
Disallow: /*/likes
Disallow: /*/archives
Disallow: /*/archives/*

User-agent: Googlebot
Allow: /api/v3/notes/pagers
Allow: /api/v3/notes/hashtags/*/notes
Allow: /api/v3/notes/*/extra_items
Allow: /api/v3/notes/*/related_notes
Disallow: /api/v2/boards/*/reserved_posts
Disallow: /api/v2/attachments
Disallow: /*/rss
Disallow: /intent/*

User-agent: Twitterbot
Disallow: /*/message
Disallow: /*/terms/specified
Disallow: /*/menu/*
Disallow: /_nourlname*
Disallow: /settings/*
Disallow: /_/settings/*
Disallow: /embed/*
Disallow: /intent/*
Disallow: /preview/*
Disallow: /api/*
Disallow: /pdf/*
Allow: /wrap_up/*

User-agent: bingbot
Crawl-Delay: 30
Disallow: /*/message
Disallow: /*/terms/specified
Disallow: /*/menu/*
Disallow: /_nourlname*
Disallow: /settings/*
Disallow: /_/settings/*
Disallow: /embed/*
Disallow: /intent/*
Disallow: /preview/*
Disallow: /api/*
Disallow: /pdf/*
Disallow: /wrap_up/*
Disallow: /search

User-agent: Livelapbot
Disallow: /

User-agent: Yahoo Pipes 1.0
Disallow: /

User-agent: Megalodon
Disallow: /

User-agent: ia_archiver
Disallow: /

Sitemap: https://note.com/sitemap.xml.gz

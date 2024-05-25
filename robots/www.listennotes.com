# Welcome to Listen Notes!!!
# Hello, robots!!!!
# Podcast search API can be found at https://www.listennotes.com/api/

Sitemap: https://www.listennotes.com/sitemap.xml

#
# Hi good bots,
#
# We have to block you. We are getting a lot of backlink outreach emails.
# Those "outreach specialists" are using your services to find "backlink opportunities".
# That's how they found us.
#
User-agent: AhrefsBot
Disallow: /

User-agent: AhrefsSiteAudit
Disallow: /

User-agent: Linguee
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: SemrushBot-BA
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: ZoominfoBot
Disallow: /

User-agent: adbeat_bot
Disallow: /

User-agent: Screaming Frog SEO Spider
Disallow: /

User-agent: MBCrawler/1.0
Disallow: /

User-agent: ltx71 - (http://ltx71.com/)
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: TTD-Content
Disallow: /

User-agent: AwarioRssBot
User-agent: AwarioSmartBot
Disallow: /

User-agent: proximic
Disallow: /


#
# Other good bots
#
User-agent: Twitterbot
User-agent: facebookexternalhit
User-agent: LinkedInBot

Allow: /

User-agent: *

Allow: /endpoints/v1/community/lists/
Allow: /endpoints/v1/playlist/fetch_items/
Allow: /endpoints/v1/classifieds/posts/
Allow: /endpoints/v1/feeds/items/
Allow: /endpoints/v1/recommendations/academy/
Allow: /endpoints/v1/recommendations/interviews/
Allow: /endpoints/v1/recommendations/?*rec_type=channel*
Allow: /endpoints/v1/playlists/featured/
Allow: /endpoints/v1/labs/playing_episodes/

Allow: /*listen*?display
Allow: /*best-*?region

Allow: /podcasts/copyright/
Allow: /*/podcasts/copyright/

Disallow: /*?

Disallow: /random
Disallow: /episodes/random
Disallow: /channels/random
Disallow: /interviews/random

Disallow: /itunes/
Disallow: /directory*
Disallow: /podcast-directory*
Disallow: /transcribe
Disallow: /view.php

Disallow: /channels/*
Disallow: /episodes/*
Disallow: /e/p/*
Disallow: /c/r/*
Disallow: /tag/*
Disallow: /hunt/new/

Disallow: /404/
Disallow: /500/

Disallow: /endpoints/
Disallow: /oembed
Disallow: /embedded/e/
Disallow: /*/embed/

Disallow: /*/search/
Disallow: /search/
Disallow: /*/podcasts/*/similar/
Disallow: /podcasts/*/similar/

Disallow: /agi/

Disallow: /e/sitemap.xml
Disallow: /c/sitemap.xml

Disallow: /accounts/

Allow: /

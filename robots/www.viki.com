User-agent: *
Disallow: /outbound
Disallow: /player
Disallow: /search
Disallow: /users/
Disallow: /*?utm*
Disallow: /explore
Disallow: /v1
Disallow: /v2

Sitemap: http://www.viki.com/sitemap.xml
Sitemap: https://s3.amazonaws.com/assets.viki-production/outbound_feeds/google_cast/production_google_cast_feed_sitemap.xml

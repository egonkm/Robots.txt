# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
sitemap: https://www.peerspot.com/sitemap.xml
user-agent: AhrefsBot
disallow: /
User-Agent: *
disallow: /admin
disallow: /forward
disallow: *start_post=
disallow: /lp/review_invite?
disallow: /categories/*/shortlist/initial
disallow: /pages2/new_guided_review*
disallow: /search_
disallow: /categories/topdata
disallow: /categories/*/topdata
disallow: */auth/
disallow: /search?search=
disallow: /points$
disallow: *review_id=
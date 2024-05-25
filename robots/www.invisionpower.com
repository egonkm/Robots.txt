# Rules for Invision Community (https://invisioncommunity.com)
User-Agent: *
# Block pages with no unique content
Disallow: /startTopic/
Disallow: /discover/unread/
Disallow: /markallread/
Disallow: /staff/
Disallow: /cookie/
Disallow: /online/
Disallow: /discover/
Disallow: /leaderboard/
Disallow: /search/
Disallow: /tags/
Disallow: /*?advancedSearchForm=
Disallow: /register/
Disallow: /lostpassword/
Disallow: /login/

# Block faceted pages and 301 redirect pages
Disallow: /*?sortby=
Disallow: /*?filter=
Disallow: /*?tab=
Disallow: /*?do=
Disallow: /*ref=
Disallow: /*?forumId*
Disallow: /*?&controller=embed

# Sitemap URL
Sitemap: https://invisioncommunity.com/sitemap.php
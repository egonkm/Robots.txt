# Rules for Invision Community (https://invisioncommunity.com)
User-Agent: *

# Block pages with no unique content
Disallow: /startTopic/
Disallow: /discover/unread/
Disallow: /markallread/
Disallow: /staff/
Disallow: /online/
Disallow: /discover/
Disallow: /leaderboard/
Disallow: /search/
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

# Block profile pages as these have little unique value, consume a lot of crawl time and contain hundreds of 301 links
Disallow: /profile/

# Sitemap URL
Sitemap: https://forum.onetime.nl/sitemap.php
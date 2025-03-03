Sitemap: https://www.meetup.com/pro-index-sitemap.xml
Sitemap: https://www.meetup.com/topics-index-sitemap.xml
Sitemap: https://www.meetup.com/topics-localized-index-sitemap.xml
Sitemap: https://www.meetup.com/topics-country-index-sitemap.xml
Sitemap: https://www.meetup.com/groups-index-sitemap.xml
Sitemap: https://www.meetup.com/events-index-sitemap.xml
Sitemap: https://www.meetup.com/international-cities-static-ga-index-sitemap.xml
Sitemap: https://www.meetup.com/usa-cities-static-ga-index-sitemap.xml
Sitemap: https://www.meetup.com/find-international-index-sitemap.xml
Sitemap: https://www.meetup.com/find-usa-index-sitemap.xml
Sitemap: https://www.meetup.com/blog/sitemap_index.xml
Sitemap: https://www.meetup.com/cities-index-sitemap.xml

User-agent: *
Disallow: /files/
Disallow: /fb/
Disallow: /preview/
Disallow: /n/*

User-agent: *
Disallow: */calendar/*atom*
Disallow: */calendar/*rss*
Disallow: */calendar/*xml*

User-agent: *
Disallow: */events/atom/*
Disallow: */events/rss/*
Disallow: */events/xml/*

User-agent: *
Disallow: */rsvps/*atom*
Disallow: */rsvps/*rss*
Disallow: */rsvps/*xml*

User-agent: *
Disallow: */newest/*atom*
Disallow: */newest/*rss*
Disallow: */newest/*xml*

User-agent: *
Disallow: /meetup_api/?
Disallow: /meetup_api?
Disallow: /*/meetup_api/
Disallow: /*/meetup_api?
Disallow: /*/meetup_api$

User-agent: *
Disallow: /api/?
Disallow: /api?
Disallow: /*/api/
Disallow: /*/api?
Disallow: /*/api$

User-agent: *
Disallow: */report_abuse/*

User-agent: *
Disallow: /*?keywords=*
Disallow: /*&keywords=*
Disallow: /*?source=*
Disallow: /*&source=*
Disallow: /*?distance=*
Disallow: /*&distance=*
Disallow: /*?dateRange=*
Disallow: /*&dateRange=*
Disallow: /*?eventType=*
Disallow: /*&eventType=*
Disallow: /*?sortField=*
Disallow: /*&sortField=*
Disallow: /*?categoryId=*
Disallow: /*&categoryId=*
Disallow: /*?s=*
Disallow: /*?utf8=*
Disallow: /*&s=*
Disallow: /*&utf8=*
Disallow: /*?_af_cid=*
Disallow: /*?_cookie-check=*
Disallow: /*?_locale=*
Disallow: /*?albumsOffset=*
Disallow: /*?chapter_analytics_code=*
Disallow: /*?delete_id=*
Disallow: /*?edit_id=*
Disallow: /*?err=*
Disallow: /*?errors=*
Disallow: /*?fbclid=*
Disallow: /*?forumId=*
Disallow: /*?mv=*
Disallow: /*?op=*
Disallow: /*?pager.offset=*
Disallow: /*?photoAlbumId=*
Disallow: /*?post=*
Disallow: /*?returnPage=*
Disallow: /*?search_forum=*
Disallow: /*?set_mobile=*
Disallow: /*?showAllGroups=*
Disallow: /*?sort=*
Disallow: /*?sortBy=*
Disallow: /*?success=*
Disallow: /*?_locale=*
Disallow: /*?zipstatecity=*
Disallow: /*?state=*
Disallow: /*?radius=*
Disallow: /*?pageToken=*
Disallow: /*?offset=*
Disallow: /*?hidePromoBar=*
Disallow: /*?country=*
Disallow: /*?city=*
Disallow: /*&_af_cid=*
Disallow: /*&_cookie-check=*
Disallow: /*&_locale=*
Disallow: /*&albumsOffset=*
Disallow: /*&chapter_analytics_code=*
Disallow: /*&delete_id=*
Disallow: /*&edit_id=*
Disallow: /*&err=*
Disallow: /*&errors=*
Disallow: /*&fbclid=*
Disallow: /*&forumId=*
Disallow: /*&mv=*
Disallow: /*&op=*
Disallow: /*&pager.offset=*
Disallow: /*&photoAlbumId=*
Disallow: /*&post=*
Disallow: /*&returnPage=*
Disallow: /*&returnUri=*
Disallow: /*&search_forum=*
Disallow: /*&set_mobile=*
Disallow: /*&showAllGroups=*
Disallow: /*&sort=*
Disallow: /*&sortBy=*
Disallow: /*&success=*
Disallow: /*&zipstatecity=*
Disallow: /*&state=*
Disallow: /*&radius=*
Disallow: /*&pageToken=*
Disallow: /*&offset=*
Disallow: /*&hidePromoBar=*
Disallow: /*&country=*
Disallow: /*&city=*
Disallow: /*&location=*
Disallow: /*?location=*
Disallow: /mu_api/
Disallow: /gql*
Disallow: /intl/*
Disallow: /_next/data/*
Allow: */login/*
Allow: /*?_locale=

User-agent: GPTBot
Disallow: /

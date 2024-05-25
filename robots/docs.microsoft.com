# learn.microsoft.com
# 08/19/2022

User-agent: *

Sitemap: https://learn.microsoft.com/_sitemaps/sitemapindex.xml
Sitemap: https://learn.microsoft.com/answers/sitemaps/sitemap.xml

Disallow: /*/answers/accounts/
Disallow: /*/answers/users/
Disallow: /*/answers/revisions/
Disallow: /*/answers/search
Disallow: /*/answers/*sort=newest
Disallow: /*/answers/*sort=hottest
Disallow: /*/answers/*sort=votes
Disallow: /*/answers/commands/
Disallow: /*/answers/badges/
Disallow: /*/answers/comments
Disallow: /*/answers/*?*sort=
Disallow: /*/answers/*?*topics=
Disallow: /*/answers/*?*pagesize=
Disallow: /*/answers/*?*orderby=
Disallow: /*/answers/*?*filterby=
Disallow: /*/opbuildpdf/
Disallow: /*/search/?*terms
Disallow: /api/nextsteps/*
Disallow: /api/attachments/*
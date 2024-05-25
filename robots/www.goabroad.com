# Some bots are known to be trouble, particularly those designed to copy
# entire sites. Please obey robots.txt.

User-agent: googlebot
Allow: /

User-agent: Twitterbot
Allow: /

User-agent: spider
Disallow: /

User-agent: bot-
Disallow: /

User-agent: bot/
Disallow: /

User-agent: LinkChecker
Disallow: /

User-agent: Microsoft URL Control
Disallow: /

User-agent: IRLbot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Java
Disallow: /

User-agent: nicebot
Disallow: /

User-agent: Nutch
Disallow: /

User-agent: Python-urllib
Disallow: /

User-agent: Powermarks
Disallow: /

User-agent: Missigua_Locator
Disallow: /

User-agent: Web Downloader
Disallow: /

User-agent: lanshanbot
Disallow: /

User-agent: Custo
Disallow: /

User-agent: CFNetwork
Disallow: /

User-agent: HTTrack off-line browser
Disallow: /

User-agent: NutchCVS
Disallow: /

User-agent: T-H-U-N-D-E-R-S-T-O-N-E
Disallow: /

User-agent: Jakarta commons-httpclient
Disallow: /

User-agent: HTMLParser
Disallow: /

User-agent: crawl
Disallow: /

User-agent: sitecheck.internetseer.com
Disallow: /

User-agent: Zealbot
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: Fetch
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: WebZIP
Disallow: /

User-agent: linko
Disallow: /

User-agent: HTTrack
Disallow: /

User-agent: Microsoft.URL.Control
Disallow: /

User-agent: larbin
Disallow: /

User-agent: ZyBORG
Disallow: /

User-agent: Download Ninja
Disallow: /

#
# Doesn't follow robots.txt anyway, but...
#
User-agent: k2spider
Disallow: /

# A capture bot, downloads gazillions of pages with no public benefit
# http://www.webreaper.net/
User-agent: WebReaper
Disallow: /

#
# Hits many times per second, not acceptable
# http://www.nameprotect.com/botinfo.html
User-agent: NPBot
Disallow: /

User-agent: *
Allow: /index.php
Disallow: /api/*
Disallow: /accommodations-abroad/
Disallow: /feeds/
Disallow: /rssfeeds/
Disallow: /newsletter/
Disallow: /newsletter*.cfm/
Disallow: /bounce.cfm/
Disallow: /bounce.cfm/
Disallow: /bou_nce.cfm/
Disallow: /*bounce*.cfm/
Disallow: /bounce*.cfm/
Disallow: /hitcounter.cfm/
Disallow: /tracker.cfm/
Disallow: /*program.cfm/
Disallow: /news/wp-content/*.asp
Disallow: /testimonial/replyToParticipant/
Disallow: /testimonial/new/
Disallow: /blog/feed/
Disallow: /blog/trackback/
Disallow: /blog/wp-admin/
Disallow: /blog/wp-includes/
Disallow: /blog/xmlrpc.php

Sitemap: https://www.goabroad.com/sitemap_index.xml

Sitemap: https://www.goabroad.com/providers_sitemap_index.xml

Sitemap: https://www.goabroad.com/adventure-travel-abroad/sitemap_index.xml

Sitemap: https://www.goabroad.com/adventure-travel-abroad/country_sitemap_index.xml

Sitemap: https://www.goabroad.com/adventure-travel-abroad/region_sitemap_index.xml

Sitemap: https://www.goabroad.com/degree-abroad/sitemap_index.xml

Sitemap: https://www.goabroad.com/degree-abroad/country_sitemap_index.xml

Sitemap: https://www.goabroad.com/degree-abroad/region_sitemap_index.xml

Sitemap: https://www.goabroad.com/gap-year/sitemap_index.xml

Sitemap: https://www.goabroad.com/gap-year/country_sitemap_index.xml

Sitemap: https://www.goabroad.com/gap-year/region_sitemap_index.xml

Sitemap: https://www.goabroad.com/highschool-study-abroad/sitemap_index.xml

Sitemap: https://www.goabroad.com/highschool-study-abroad/country_sitemap_index.xml

Sitemap: https://www.goabroad.com/highschool-study-abroad/region_sitemap_index.xml

Sitemap: https://www.goabroad.com/intern-abroad/sitemap_index.xml

Sitemap: https://www.goabroad.com/intern-abroad/country_sitemap_index.xml

Sitemap: https://www.goabroad.com/intern-abroad/region_sitemap_index.xml

Sitemap: https://www.goabroad.com/language-study-abroad/sitemap_index.xml

Sitemap: https://www.goabroad.com/language-study-abroad/country_sitemap_index.xml

Sitemap: https://www.goabroad.com/language-study-abroad/region_sitemap_index.xml

Sitemap: https://www.goabroad.com/study-abroad/sitemap_index.xml

Sitemap: https://www.goabroad.com/study-abroad/country_sitemap_index.xml

Sitemap: https://www.goabroad.com/study-abroad/region_sitemap_index.xml

Sitemap: https://www.goabroad.com/teach-abroad/sitemap_index.xml

Sitemap: https://www.goabroad.com/teach-abroad/country_sitemap_index.xml

Sitemap: https://www.goabroad.com/teach-abroad/region_sitemap_index.xml

Sitemap: https://www.goabroad.com/tefl-courses/sitemap_index.xml

Sitemap: https://www.goabroad.com/tefl-courses/country_sitemap_index.xml

Sitemap: https://www.goabroad.com/tefl-courses/region_sitemap_index.xml

Sitemap: https://www.goabroad.com/volunteer-abroad/sitemap_index.xml

Sitemap: https://www.goabroad.com/volunteer-abroad/country_sitemap_index.xml

Sitemap: https://www.goabroad.com/volunteer-abroad/region_sitemap_index.xml

Sitemap: https://www.goabroad.com/scholarships-abroad/sitemap_index.xml

Sitemap: https://www.goabroad.com/blog/sitemap_index.xml
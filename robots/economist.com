# robots.txt

# Specific robot directives:

# Description : Google AdSense delivers advertisements to a broad network of affiliated sites.
# A robot analyses the pages that display the ads in order to target the ads to the page content.
User-agent: Mediapartners-Google*
Allow: /

# Description : The Grapeshot crawler is an automated robot that visits pages to examine and analyse the content.
# This adds an exception to crawl delay while preserving disallows.
User-agent: grapeshot
Allow: /

# GPTBot is OpenAIâs web crawler
User-agent: GPTBot
Disallow: /

# Allows us to block Google's bot Bard
User-agent: Google-Extended
Disallow: /

# ChatGPT-User is OpenAIâs web crawler
User-agent: ChatGPT-User
Disallow: /

# Common Crawl bot
User-agent: CCBot
Disallow: /

# PiplBot is PiplBot's web crawler
User-agent: PiplBot
Disallow: /

# anthropic-ai is Anthropic's web crawler
User-agent: anthropic-ai
Disallow: /

# Claude-Web is Claudeâs web crawler
User-agent: Claude-Web
Disallow: /

# TurnitinBot is Turnitinâs web crawler
User-agent: TurnitinBot
Disallow: /

# PetalBot is Petalâs web crawler
User-agent: PetalBot
Disallow: /

# MoodleBot is Moodleâs web crawler
User-agent: MoodleBot
Disallow: /

# magpie-crawler is Brandwatch.comâs web crawler
User-agent: magpie-crawler
Disallow: /

# ia_archiver is Wayback Machineâs web crawler
User-agent: ia_archiver
Disallow: /

# No robots are allowed to index private paths:
User-agent: *

# Sitemap
Sitemap: https://www.economist.com/sitemap.xml
Sitemap: https://www.economist.com/googlenews.xml
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /script/
Disallow: /sites/
Disallow: /digitaledition/
Disallow: /search/apachesolr_search/
Disallow: /search/ec_solr/
Disallow: /search/google/
Disallow: /rpx/
Disallow: /report-abuse/
Disallow: /user/
Disallow: /users/
Disallow: /esi/
Disallow: /5605/
Disallow: /pubads.g.doubleclick.net/
Disallow: /subscribe/getstarted/
Disallow: /assets/infographic/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /geoip.php
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /contact/
Disallow: /logout/
Disallow: /node/add/
Disallow: /search/
Disallow: /semantic-homepage/
Disallow: /vote/
Disallow: /taxonomy/term/
# Paths (no trailing /,  beware this will stop file like /admin.html being
# indexed if we had any)
Disallow: /admin
Disallow: /comment/reply
Disallow: /contact
Disallow: /lab
Disallow: /logout
Disallow: /node/add
Disallow: /semantic-homepage
Disallow: /user
Disallow: /uspod
Disallow: /which-mba
Disallow: /whichmba/webinars?
Disallow: /checkout
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=contact/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /search?q=
Disallow: /?q=user
Disallow: /?q=vote/
Disallow: *?story_id=
Disallow: *?RefID=
# Coldfusion paths
Disallow: /members/
Disallow: /subscriptions/
# Print pages
Disallow: /*/print$

# Hidden articles
Disallow: /hidden-content/

# Allowed items
Allow: /sites/default/files/
Allow: /sites/all/themes/
Allow: /whichmba/webinars?page=
Disallow: /whichmba/forum

# Comment urls deprecation
Disallow: /ajax/comment/reply
Disallow: /ajax/comment/edit
Disallow: /ajax/comment/add
Disallow: /ajax/comment/reply/form
Disallow: /ajax/report-abuse/comment

# Prevent crawling podcast RSS file
Disallow: /audio-edition-podcast/*/index.xml

# Reading list
Disallow: /bookmarks
# robots.txt for https://www.softwareadvice.com

User-agent: *
Allow: /
Allow: /articles/feed/rss/
Allow: /articles/feed/
Allow: /articles/rss

User-agent: *
Disallow: /imglib/screenshot_
Disallow: /*trackback
Disallow: /*feed$
Disallow: /*feed/$
Disallow: /extranet/
Disallow: /partners/
Disallow: /contrib/flowplayer
Disallow: /*screenshots-raw/
Disallow: /includes/templates/notice_and_procedure.pdf
Disallow: /search*
Disallow: /*-profile/vs/*/*/
Disallow: /*review=
Disallow: /*reviews=
Disallow: /*sort=
Disallow: /*more=
Disallow: /*.woff$
Disallow: /*.woff2$
Disallow: /api/*



# GDM ajax data and template
Disallow: /js/product_reveal_gdm_ajax.js
Disallow: /ajax/gdm_reviews_ajax_smarty.php

# Blocks crawlers that are kind enough to obey robots
User-agent: AhrefsBot
Disallow: /
User-agent: UbiCrawler
Disallow: /
User-agent: BUbiNG
Disallow: /
User-agent: DOC
Disallow: /
User-agent: Zao
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
User-agent: Xenu
Disallow: /
User-agent: larbin
Disallow: /
User-agent: libwww
Disallow: /
User-agent: ZyBORG
Disallow: /
User-agent: Download Ninja
Disallow: /
User-agent: wget
Disallow: /
User-agent: grub-client
Disallow: /
User-agent: k2spider
Disallow: /
User-agent: NPBot
Disallow: /
User-agent: WebReaper
Disallow: /
User-agent: psbot
Disallow: /
User-agent: Exabot
Disallow: /
User-agent: Speedy
Disallow: /
User-agent: dotbot
Disallow: /
User-agent: Bloglines/3.1
Disallow: /
User-agent: Jyxobot/1
Disallow: /
User-agent: cityreview
Disallow: /
User-agent: CrazyWebCrawler-Spider
Disallow: /
User-agent: Domain Re-Animator Bot
Disallow: /
User-agent: SemrushBot
Disallow: /
User-agent: SemrushBot-SA
Disallow: /
User-agent: Vegi
Disallow: /
User-agent: rogerbot
Disallow: /

sitemap: https://www.softwareadvice.com/sitemap_index.xml

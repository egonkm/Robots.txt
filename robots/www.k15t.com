User-agent: googlebot
User-agent: bingbot
User-agent: slurp
User-agent: duckduckbot
User-agent: baiduspider
User-agent: yandexbot
Disallow: /download/
# Disallow crawling everywhere but in viewports.
# This list basically reflects the whitelist for Confluence requests hardcoded in Scroll Viewport.
User-agent: *
crawl-delay: 30
Disallow: /admin/
Disallow: /ajax/
Disallow: /display/
Disallow: /images/
Disallow: /includes/
Disallow: /json/
Disallow: /plugins/
Disallow: /pages/
Disallow: /label/
Disallow: /jcaptcha/
Disallow: /s/
Disallow: /x/
Disallow: /rest/
Disallow: /spaces/
Disallow: /styles/
Disallow: /rpc/
Disallow: /rest/
Disallow: /500page.jsp
Disallow: /favicon.ico
Disallow: /noop.jsp
Disallow: /login.action
Disallow: /longrunningtaskxml.action
#
#
# Disallow indexing of the rollover images (all stored on one page).
Disallow: /files/114102707/
Disallow: /files/116588635/

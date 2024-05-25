User-agent: *
Crawl-delay: 5

# Ruleset 1 for adaptavist.com
Allow: /
Disallow: /search?
Disallow: /search$
Sitemap: https://www.adaptavist.com/sitemap.xml


# Ruleset 2 for adaptavist.com/doco
Disallow: /doco/pages/ # this line to purge GSA of all old page entries, will be removed in next iteration so that specific /pages/ lines below take effect
Disallow: /doco/admin/ # administrator links
Disallow: /doco/adminstrators.action? # remove any administrator links
Disallow: /doco/createrssfeed.action? # remove internal RSS links
Disallow: /doco/dashboard.action? # remove the dashboard, heavy resource hit
Allow: /display # ensure primary display pages are allowed
Disallow: /doco/display/*&tasklist.complete= # remove tasklist links
Disallow: /doco/display/*?decorator=printable # remove printable version links
Disallow: /doco/display/*?focusedCommentId= # remove page comment focus links
Disallow: /doco/display/*?refresh= # prevent crawler from clicking refresh button
Disallow: /doco/display/*?replyToComment= # remove reply to comment links
Disallow: /doco/display/*?rootCommentId= # remove news comment focus links
Disallow: /doco/display/*?showComments=true&showCommentArea=true#addcomment # remove add comment links
Disallow: /doco/doexportpage.action? # remove pdf export links
Disallow: /doco/dopeopledirectorysearch.action # people search
Disallow: /doco/dosearchsite.action? # remove specific site searches
Disallow: /doco/exportword? # remove word export links
Disallow: /doco/login.action? # remove the login page
Disallow: /doco/label # remove the label indexes
# Allow: /pages/viewpage.action?* # allows indexing of pages with invalid titles for html (such as ?'s). Unfortunately currently allows page history to sneak in
Disallow: /doco/pages/ # this line to purge GSA of all old page entries, will be removed in next iteration so that specific /pages/ lines below take effect
Disallow: /doco/pages/copypage.action? # remove copy page links
Disallow: /doco/pages/createblogpost.action? # remove add news links
Disallow: /doco/pages/createpage.action? # remove add page links
Disallow: /doco/pages/diffpages.action? # remove page comparison pages
Disallow: /doco/pages/diffpagesbyversion.action? # remove page comparison links
Disallow: /doco/pages/editblogpost.action? # remove edit news links
Disallow: /doco/pages/editpage.action? # remove edit page links
Disallow: /doco/pages/removepage.action? # remove the remove page links
Disallow: /doco/pages/revertpagebacktoversion.action? # remove reversion links
Disallow: /doco/pages/templates # remove template pages
Disallow: /doco/pages/templates/ # block template indexes
Disallow: /doco/pages/viewchangessincelastlogin.action? # remove page comparison pages
Disallow: /doco/pages/viewpagesrc.action? # remove view page source links
Disallow: /doco/pages/viewpreviouspageversions.action? # remove the link to previous versions
Disallow: /doco/plugins/ # blocks plug-in calls
Disallow: /doco/rpc/ # remove any RPC links
Disallow: /doco/searchsite.action? # remove the wiki search engine pages
Disallow: /doco/spaces/ # remove space action pages
Disallow: /doco/themes/ # theme links
Disallow: /doco/users/ # remove user action pages
Disallow: /doco/x/ # remove tiny link urls

# Ruleset 3 for migrated or archived documentation on adaptavist.com/doco
Disallow: /doco/display/SDRAW/
Disallow: /doco/display/SDJIRA/
Disallow: /doco/display/ADP/
Disallow: /doco/display/CFFCC/
Disallow: /doco/display/RMP/
Disallow: /doco/display/FFC/
Disallow: /doco/display/TFO/
Disallow: /doco/display/ENC/
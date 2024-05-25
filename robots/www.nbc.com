#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html



User-agent: *
# Directories
Disallow: */includes/
Disallow: */misc/
Disallow: */modules/
Disallow: */profiles/
Disallow: */scripts/
Disallow: */themes/
Disallow: */internaluseronly/
# Files
Disallow: */CHANGELOG.txt
Disallow: */cron.php
Disallow: */INSTALL.mysql.txt
Disallow: */INSTALL.pgsql.txt
Disallow: */INSTALL.sqlite.txt
Disallow: */install.php
Disallow: */INSTALL.txt
Disallow: */LICENSE.txt
Disallow: */MAINTAINERS.txt
Disallow: */update.php
Disallow: */UPGRADE.txt
Disallow: */xmlrpc.php
# Paths (clean URLs)
Disallow: */admin/
Disallow: */comment/reply/
Disallow: */content/
Disallow: */file/
Disallow: */filter/tips/
Disallow: */node/
Disallow: */search
Disallow: */user/register/
Disallow: */user/password/
Disallow: */user/login/
Disallow: */user/logout/
# Paths (no clean URLs)
Disallow: */?q=admin/
Disallow: */?q=comment/reply/
Disallow: */?q=content/
Disallow: */?q=file/
Disallow: */?q=filter/tips/
Disallow: */?q=node/
Disallow: */?q=search/
Disallow: */?q=user/password/
Disallow: */?q=user/register/
Disallow: */?q=user/login/
Disallow: */?q=user/logout/

Disallow: */classic-tv/*
Disallow: */nightly-news/*
Disallow: */nightly-news/*
Disallow: */the-tonight-show/guest/*
Disallow: *one-app-preview*

# Disallow users paths
Disallow: /users*

# USA - Shows
Disallow: /the-biggest-loser*
Disallow: /temptation-island*
Disallow: /chrisley-knows-best*
Disallow: /wwe-raw*
Disallow: /miz-mrs*
Disallow: /growing-up-chrisley*
Disallow: /the-cromarties*
Disallow: /american-ninja-warrior-ninja-vs-ninja*
Disallow: /wwe-smackdown*
Disallow: /suits*
Disallow: /ncis-los-angeles*
Disallow: /beverly-hills-dog-show*
Disallow: /according-to-chrisley*
Disallow: /real-country*
Disallow: /the-sinner*
Disallow: /playing-house*
Disallow: /big-star-little-star*
Disallow: /inside-the-fbi-new-york*
Disallow: /the-radkes*
Disallow: /the-secret-life-of-kids*
Disallow: /queen-of-the-south*
Disallow: /motive*
Disallow: /eyewitness*
Disallow: /ncis*
Disallow: /how-low-will-you-go-*
Disallow: /pearson*
Disallow: /mr-robot*
Disallow: /what-s-cooking-with-julie-chrisley*
Disallow: /the-purge*
Disallow: /straight-up-steve-austin*
Disallow: /wwe-nxt*
Disallow: /treadstone*
Disallow: /dare-me*
Disallow: /briarpatch*
Disallow: /dirty-john*
Disallow: /cannonball*

# USA - Movies
Disallow: /marvel-s-avengers-age-of-ultron*
Disallow: /harry-potter-and-the-goblet-of-fire*
Disallow: /bridesmaids*
Disallow: /harry-potter-and-the-prisoner-of-azkaban*
Disallow: /fantastic-beasts-and-where-to-find-them*
Disallow: /harry-potter-and-the-deathly-hallows-part-1*
Disallow: /harry-potter-and-the-chamber-of-secrets*
Disallow: /harry-potter-and-the-deathly-hallows-part-2*
Disallow: /harry-potter-and-the-half-blood-prince*
Disallow: /wedding-crashers*
Disallow: /harry-potter-and-the-order-of-the-phoenix*
Disallow: /harry-potter-and-the-sorcerer-s-stone*
Disallow: /remember-the-titans*
Disallow: /fifty-shades-of-grey*
Disallow: /psych-the-movie*
Disallow: /brians-song*
Disallow: /our-kind-of-traitor*
Disallow: /everly*
Disallow: /ant-man*
Disallow: /fifty-shades-darker*
Disallow: /the-magnificent-seven*
Disallow: /boo-a-madea-halloween*
Disallow: /wizarding-world*
Disallow: /legally-blonde-2-red-white-and-blonde*
Disallow: /the-fast-and-the-furious-tokyo-drift*
Disallow: /captain-america-the-winter-soldier*
Disallow: /wanted*
Disallow: /red*
Disallow: /red-2*
Disallow: /san-andreas*
Disallow: /the-fast-and-the-furious*
Disallow: /fast-five*
Disallow: /2-fast-2-furious*
Disallow: /xxx-the-return-of-xander-cage*
Disallow: /madea-s-family-reunion*
Disallow: /madea-s-big-happy-family*
Disallow: /a-madea-christmas*
Disallow: /power-rangers*
Disallow: /that-awkward-moment*
Disallow: /silver-linings-playbook*
Disallow: /killing-them-softly*
Disallow: /the-hitman-s-bodyguard*
Disallow: /mandrake*
Disallow: /enough*
Disallow: /obsessed*
Disallow: /million-dollar-arm*
Disallow: /kill-switch*
Disallow: /the-twilight-saga-breaking-dawn-part-1*
Disallow: /twilight*
Disallow: /dirty-dancing-havana-nights*
Disallow: /the-twilight-saga-new-moon*
Disallow: /the-twilight-saga-eclipse*
Disallow: /the-twilight-saga-breaking-dawn-part-2*
Disallow: /la-la-land*
Disallow: /dear-john*
Disallow: /dirty-dancing*
Disallow: /pitch-black*
Disallow: /doctor-strange*
Disallow: /knocked-up*
Disallow: /the-whole-truth*
Disallow: /next-friday*
Disallow: /friday-after-next*
Disallow: /friday*
Disallow: /bad-boys*
Disallow: /bad-boys-ii*
Disallow: /the-perfect-match*
Disallow: /the-replacements*
Disallow: /it-s-complicated*
Disallow: /abduction*
Disallow: /extraction*
Disallow: /begin-again*
Disallow: /the-wedding-planner*
Disallow: /21-jump-street*
Disallow: /empire-state*
Disallow: /the-hangover*
Disallow: /seattle-superstorm*
Disallow: /fast-furious*
Disallow: /easy-a*
Disallow: /percy-jackson-the-olympians-the-lightning-thief*
Disallow: /john-wick*
Disallow: /john-wick-chapter-2*
Disallow: /what-to-expect-when-you-re-expecting*
Disallow: /boo-2-a-madea-halloween*
Disallow: /fifty-shades-freed*
Disallow: /tomb-raider*
Disallow: /law-abiding-citizen*
Disallow: /exposed*
Disallow: /speed*
Disallow: /a-knight-s-tale*
Disallow: /hitch*
Disallow: /the-holiday*
Disallow: /definitely-maybe*
Disallow: /never-been-kissed*
Disallow: /kingdom-of-heaven*
Disallow: /knowing*
Disallow: /drive-angry*
Disallow: /the-bourne-identity*
Disallow: /american-sniper*
Disallow: /the-bourne-supremacy*
Disallow: /the-bourne-ultimatum*
Disallow: /a-league-of-their-own*
Disallow: /sydney-white*
Disallow: /rush-hour*
Disallow: /rush-hour-2*
Disallow: /rush-hour-3*
Disallow: /death-wish*
Disallow: /angels-demons*
Disallow: /the-da-vinci-code*
Disallow: /forgetting-sarah-marshall*
Disallow: /inferno*
Disallow: /little-fockers*
Disallow: /shrek*
Disallow: /transporter-3*
Disallow: /walking-tall*
Disallow: /hook*

# Sitemap details.
Sitemap: https://www.nbc.com/sitemap.xml
Sitemap: https://www.nbc.com/nbc-insider-sitemap.xml
Sitemap: https://www.nbc.com/nbc-insider-googlenews.xml
Sitemap: https://www.nbc.com/video_sitemap.xml
# Sitemap for the Google PlayGuide.
Sitemap: https://api.nbc.com/googlePlayGuide/feed.json

User-agent: *
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /readme.html
Disallow: /license.txt
Disallow: /xmlrpc.php
Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: /*?*
Disallow: /*?
Disallow: /*~*
Disallow: /*~
Sitemap: https://www.webbyawards.com/sitemap_index.xml

# Spam Backlink Blocker

Disallow: /feed/
Disallow: /feed/$
Disallow: /comments/feed
Disallow: /trackback/
Disallow: */?author=*
Disallow: */author/*
Disallow: /author*
Disallow: /author/
Disallow: */comments$
Disallow: */feed
Disallow: */feed$
Disallow: */trackback
Disallow: */trackback$
Disallow: /?feed=
Disallow: /wp-comments
Disallow: /wp-feed
Disallow: /wp-trackback
Disallow: */replytocom=

# This robots.txt file was created by Better Robots.txt (Index & Rank Booster by Pagup) Plugin. https://www.better-robots.com/
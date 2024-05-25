User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
# Sitemap archive
Sitemap: https://www.telemundo62.com/sitemap.xml

# Added by NBC AMP Update Plugin.
Allow: /.well-known/amphtml/apikey.pub

# Added by feeds.php
Allow: /?rss=y&most_recent=y

# Added by update_robots_txt filter in functions
Disallow: /wp-content/uploads/sites/*/ninja-forms/*
Disallow: /?s=*
Disallow: /templates/nbc_partner_player_amp?*
Disallow: /results/*
Disallow: /topics?*
Disallow: /https*
Disallow: /includes/*.js

Disallow: /?cardId=*
Disallow: /liveblog/*/*
Disallow: /liveblog/*/?cardId=*

Sitemap: https://www.telemundo62.com/sitemap.xml?type=video
Sitemap: https://www.telemundo62.com/sitemap.xml?type=category
Sitemap: https://www.telemundo62.com/sitemap-news.xml

# Query Parameter URLs to ignore
Disallow: *customize_changeset_uuid=
Disallow: *customize_autosaved=
# Added by BlockChatGPT Plugin
User-agent: GPTBot
Disallow: /

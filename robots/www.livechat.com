User-agent: *
Disallow: /wordpress/wp-admin/
Allow: /wordpress/wp-admin/admin-ajax.php
Disallow: /marketplace/search
Disallow: /marketplace/search/
Disallow: /community/auth/
Disallow: /community/assets/browser-update*.js
Disallow: /community/users/
Disallow: /community/u/
Disallow: /community/my/
Disallow: /community/badges/
Disallow: /community/search
Disallow: /community/search/
Disallow: /community/tags
Disallow: /community/tags/
Disallow: /community/email/
Disallow: /community/session
Disallow: /community/session/
Disallow: /community/admin
Disallow: /community/admin/
Disallow: /community/user-api-key
Disallow: /community/user-api-key/
Disallow: /community/*?api_key*
Disallow: /community/*?*api_key*
Disallow: /community/groups
Disallow: /community/groups/
Disallow: /community/t/*/*.rss
Disallow: /community/tags/*.rss
Disallow: /community/c/*.rss
Disallow: /wix/*
Disallow: /resources/*
Disallow: /download/*
Disallow: /uploads/*
Disallow: /livechat-resources/*


User-agent: mauibot
Disallow: /community/


Sitemap: https://www.livechat.com/sitemap.xml

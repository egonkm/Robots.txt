# network
User-agent: GPTBot
Disallow: /

User-agent: *
Disallow: /wp-admin*
Disallow: *s=feed
Disallow: */?s&amp;*
Disallow: */?s=*
Disallow: *s=*
Disallow:  /search/*
Disallow:  /search?q=*
Disallow:  /?filter*
Disallow: *?share=*

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://www.energyvoice.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
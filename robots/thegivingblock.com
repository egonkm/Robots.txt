User-agent: *
Disallow: /wp-admin/
Disallow: /updates/tag_tag/*
Disallow: /updates/nonprofit_cat/*
Allow: /wp-admin/admin-ajax.php

Sitemap: https://thegivingblock.com/sitemap.xml
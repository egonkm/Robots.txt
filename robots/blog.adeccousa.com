Sitemap: http://blog.adeccousa.com/sitemap_index.xml

User-agent: *
Disallow: /wp-admin/
Disallow: /wp-includes/*.php
Disallow: /wp-content/plugins/*.php

Noindex: /training/*


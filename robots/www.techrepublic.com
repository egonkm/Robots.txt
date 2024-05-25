User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: *&s=*
Disallow: *&q=*
Disallow: */?s=*
Disallow: */?q=*
Disallow: /search$
Disallow: /search?*
Disallow: /search/
Disallow: /resource/*
Disallow: /resource/
Disallow: /resource-library/search$
Disallow: /resource-library/search?*
Disallow: /resource-library/search/
Disallow: /resource-library/*?*
Disallow: /members/profile/
Disallow: /memebers/profile/
Disallow: /index.php/members/profile/
Disallow: /5055/aw-techrepublic/
Disallow: /5055/maw-techrepublic/

User-agent: magpie-crawler
Disallow: /

Sitemap: https://www.techrepublic.com/sitemap_index.xml
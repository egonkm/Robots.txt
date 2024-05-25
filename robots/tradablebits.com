
Sitemap: https://tradablebits.com/sitemap.xml
User-agent: Twitterbot
Disallow:

User-Agent: *
Allow: /
Disallow: /fb_app/*
Disallow: /trk/*
Disallow: /fb_poll/*
Disallow: /fb_media/*
Disallow: /s/*

User-agent: Mediapartners-Google*
Allow: /
Disallow: /fb_app/*
Disallow: /tb_app/*
Disallow: /fb_poll/*
Disallow: /fb_media/*
Disallow: /trk/*
Disallow: /s/*

User-agent: *
            Disallow: /sample-*
            Disallow: /en-us/*
            Disallow: /default-blog/*
            Disallow: /directory/*
            Disallow: /public/*
            Disallow: /blog/category/*
            Disallow: /blog/tag/*

Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

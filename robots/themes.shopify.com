User-agent: *
Disallow: /themes?*
Disallow: /?shop=*
Disallow: *role=main*
Disallow: *role=both*
Disallow: *price=all*
Disallow: *price=paid*
Disallow: *reviews*
Disallow: *release_notes*
Disallow: *download*
Disallow: /templates*?*color=*
Disallow: /themes/*/styles/*/demo
Disallow: /*?*shpxid=*
Disallow: */preview*
Disallow: /login*

Sitemap: https://themes.shopify.com/sitemap.xml

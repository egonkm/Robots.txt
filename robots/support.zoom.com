User-agent: *
Disallow: /search
Disallow: /hc/*/search*
Disallow: /new-request
Disallow: /hc/*/new-request*
Disallow: /request
Disallow: /hc/*/request*
Disallow: /my-requests
Disallow: /hc/*/my-requests*
Disallow: /hc*?id=csm_login
Disallow: /hc*?id=index
Disallow: /hc*?id=csm_index
Disallow: /hc*?id=kb_home
Disallow: /hc*?id=sc_cat_item
Disallow: /hc*?id=kb_article_view


Sitemap: https://support.zoom.com/sitemap.do?sitemapConfigId=9352b7e838625110f8778af503189ed7
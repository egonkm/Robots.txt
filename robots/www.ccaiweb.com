User-agent: *
Disallow: /global_inc/
Allow: /global_inc/*.css
Allow: /global_inc/*.js

User-agent: *
Disallow: /global_engine/ajax/

# When crawlers hit the engine dir they sometimes publish confusing links to site content
# in their search results so we exclude these specific engines from crawling it.
# Note: Certain crawlers do need access to this directory so we do not want a blanket
# exlude statment here.
User-agent: *Google*
Disallow: /global_engine/

User-agent: *googlebot*
Disallow: /global_engine/

User-agent: *Slurp*
Disallow: /global_engine/

User-agent: *sitecheck*
Disallow: /global_engine/

User-agent: *mercator*
Disallow: /global_engine/

User-agent: *ia_archiver*
Disallow: /global_engine/

User-agent: *webcrawler*
Disallow: /global_engine/

User-agent: *msnbot*
Disallow: /global_engine/

User-agent: *scooter*
Disallow: /global_engine/

Sitemap: https://www.ccaiweb.com/autositemapindex.xml
User-agent: *
Disallow: */myaccount
Disallow: */*orderBy
Disallow: */*pageNumber
Disallow: */*cm_sp
Disallow: */*cm_mmc
Disallow: */bag$
Disallow: */webapp/wcs/stores/servlet/
Disallow: */webapp/discover*
Disallow: */webApp/discover*
Disallow: */redirect/discover*
Disallow: */follett-discover-view
Disallow: */course-materials-results

Sitemap: https://www.bkstr.com/sitemapindex.xml.gz
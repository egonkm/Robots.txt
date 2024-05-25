# static robots.txt...
User-agent: *
Disallow:  /kati-cgi/kati/



# Sitemaps for https://www.prowein.com (lang=2, https=1)

# oid=15699, [hidden]
Sitemap: https://www.prowein.com/it_sitemap_15699_03_01.xml

# oid=15860, Exhibit
Sitemap: https://www.prowein.com/it_sitemap_15860_01_01.xml

# oid=15912, Home
Sitemap: https://www.prowein.com/it_sitemap_15912_03_01.xml

# oid=15913, Media & News
Sitemap: https://www.prowein.com/it_sitemap_15913_02_01.xml

# oid=15927, Exhibitors & Products
Sitemap: https://www.prowein.com/it_sitemap_15927_01_01.xml

# oid=16812, Visit
Sitemap: https://www.prowein.com/it_sitemap_16812_01_01.xml

# oid=19627, [hidden]
Sitemap: https://www.prowein.com/it_sitemap_19627_04_01.xml

# oid=20638, [hidden]
Sitemap: https://www.prowein.com/it_sitemap_20638_09_01.xml

# oid=25800, International Representatives
Sitemap: https://www.prowein.com/it_sitemap_25800_01_01.xml

# oid=29332, Contact & Arrival
Sitemap: https://www.prowein.com/it_sitemap_29332_02_01.xml

# oid=33337, [hidden]
Sitemap: https://www.prowein.com/it_sitemap_33337_01_01.xml

# oid=37207, Program
Sitemap: https://www.prowein.com/it_sitemap_37207_02_01.xml

# oid=43773, [hidden]
Sitemap: https://www.prowein.com/it_sitemap_43773_02_01.xml




# Sitemaps for https://www.prowein.com (lang=2, https=1)

User-agent: Screaming Frog SEO Spider
Allow: /

User-agent: *
Disallow: /vis/v1/en/search/

Sitemap: https://www.prowein.com/vis_sitemap_https_www.prowein.com_en.xml
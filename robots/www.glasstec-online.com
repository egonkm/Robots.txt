# static robots.txt...
User-agent: *
Disallow:  /kati-cgi/kati/



# Sitemaps for https://www.glasstec-online.com (lang=2, https=1)

# oid=101, Exhibitors
Sitemap: https://www.glasstec-online.com/it_sitemap_101_01_01.xml

# oid=11328, [hidden]
Sitemap: https://www.glasstec-online.com/it_sitemap_11328_02_01.xml

# oid=11350, Media & News
Sitemap: https://www.glasstec-online.com/it_sitemap_11350_01_01.xml

# oid=12530, [hidden]
Sitemap: https://www.glasstec-online.com/it_sitemap_12530_02_01.xml

# oid=12634, [hidden]
Sitemap: https://www.glasstec-online.com/it_sitemap_12634_01_01.xml

# oid=17006, Contact & Arrival
Sitemap: https://www.glasstec-online.com/it_sitemap_17006_02_01.xml

# oid=23515, Review
Sitemap: https://www.glasstec-online.com/it_sitemap_23515_01_01.xml

# oid=24647, [hidden]
Sitemap: https://www.glasstec-online.com/it_sitemap_24647_01_01.xml

# oid=27021, [hidden]
Sitemap: https://www.glasstec-online.com/it_sitemap_27021_01_01.xml

# oid=28597, Program
Sitemap: https://www.glasstec-online.com/it_sitemap_28597_02_01.xml

# oid=4914, Home
Sitemap: https://www.glasstec-online.com/it_sitemap_4914_04_01.xml

# oid=4948, [hidden]
Sitemap: https://www.glasstec-online.com/it_sitemap_4948_02_01.xml

# oid=6183, Visitors
Sitemap: https://www.glasstec-online.com/it_sitemap_6183_01_01.xml

# oid=6203, Exhibitors & Products
Sitemap: https://www.glasstec-online.com/it_sitemap_6203_02_01.xml




# Sitemaps for https://www.glasstec-online.com (lang=2, https=1)

User-agent: Screaming Frog SEO Spider
Allow: /

User-agent: *
Disallow: /vis/v1/en/search/

Sitemap: https://www.glasstec-online.com/vis_sitemap_https_www.glasstec-online.com_en.xml
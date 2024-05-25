# static robots.txt...
User-agent: *
Disallow:  /kati-cgi/kati/



# Sitemaps for https://www.euroshop-tradefair.com (lang=2, https=1)

# oid=107, Exhibit
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_107_01_01.xml

# oid=11161, [hidden]
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_11161_01_01.xml

# oid=1653, Exhibitors & Products
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_1653_02_01.xml

# oid=18460, [hidden]
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_18460_02_01.xml

# oid=37670, GoGlobal
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_37670_01_01.xml

# oid=48185, [hidden]
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_48185_01_01.xml

# oid=5203, Home
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_5203_01_01.xml

# oid=5269, [hidden]
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_5269_02_01.xml

# oid=5297, Media & News
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_5297_02_01.xml

# oid=5307, Program
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_5307_02_01.xml

# oid=7275, Visit
Sitemap: https://www.euroshop-tradefair.com/it_sitemap_7275_02_01.xml




# Sitemaps for https://www.euroshop-tradefair.com (lang=2, https=1)

User-agent: Screaming Frog SEO Spider
Allow: /

User-agent: *
Disallow: /vis/v1/en/search/

Sitemap: https://www.euroshop-tradefair.com/vis_sitemap_https_www.euroshop-tradefair.com_en.xml
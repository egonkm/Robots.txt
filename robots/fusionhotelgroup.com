# START YOAST BLOCK
# ---------------------------
User-agent: Googlebot
Disallow: /nogooglebot/

User-agent: *
Allow: /

Sitemap: https://fusionhotelgroup.com/sitemap.xml
# ---------------------------
# END YOAST BLOCK
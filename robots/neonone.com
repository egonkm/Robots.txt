User-agent: *
Disallow: /wp-content/uploads/wpo-plugins-tables-list.json

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://neonone.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK

User-agent: *
Disallow: /pdfs/ # Block the /pdfs/directory.
Disallow: *.pdf$ # Block pdf files from all bots. Albeit non-standard, it works for major search engines.
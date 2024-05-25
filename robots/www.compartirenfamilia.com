user-agent: *
Disallow: /wp-admin/
Sitemap: https://compartirenfamilia.com/sitemap_index.xml

#WP Import Export Rule
User-agent: *
Disallow: /wp-content/uploads/wp-import-export-lite/
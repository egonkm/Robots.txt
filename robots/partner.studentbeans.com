User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: SemrushBot
Disallow: 

User-agent: BLEXBot
Disallow: /

User-agent: Screaming
Disallow: /

User-agent: SemrushBot-CT
Disallow:   

User-agent: SemrushBot-CT/0.97
Allow: /

Sitemap: https://partner.studentbeans.com/sitemap_index.xml

#WP Import Export Rule
User-agent: *
Disallow: /wp-content/uploads/wp-import-export-lite/
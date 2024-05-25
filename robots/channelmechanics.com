
User-agent: *
Allow: /wp-content/uploads/
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /wp-login.php #block access to admin section
Disallow: /search/ #block access to internal search result pages
Disallow: *?s=* #block access to internal search result pages
Disallow: *?p=* #block access to pages for which permalinks fails
Disallow: *&p=* #block access to pages for which permalinks fails
Disallow: *&preview=* #block access to preview pages
Disallow: /404-error/ #block access to 404 page
Crawl-delay: 10

User-agent: SemrushBot
Crawl-delay: 5

User-agent: SiteAuditBot
Crawl-delay: 5

User-agent: AhrefsBot
Crawl-delay: 5

User-agent: AhrefsSiteAudit
Crawl-delay: 5



Sitemap: https://channelmechanics.com/sitemap_index.xml
Sitemap: https://channelmechanics.com/post-sitemap.xml
Sitemap: https://channelmechanics.com/page-sitemap.xml
Sitemap: https://channelmechanics.com/team_member-sitemap.xml
Sitemap: https://channelmechanics.com/award-sitemap.xml
Sitemap: https://channelmechanics.com/channel_resources-sitemap.xml
Sitemap: https://channelmechanics.com/category-sitemap.xml
Sitemap: https://channelmechanics.com/post_tag-sitemap.xml
Sitemap: https://channelmechanics.com/team_cat-sitemap.xml


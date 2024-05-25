# Default Flywheel robots file
User-agent: *
Disallow: /calendar/action*
Disallow: /events/action*
Allow: /*.css
Allow: /*.js
Disallow: /*?
Sitemap: https://courseloop.com/sitemap_index.xml
Crawl-delay: 3

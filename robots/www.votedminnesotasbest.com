User-Agent: *
Disallow: /custom/domain*
Disallow: /custom/log
Disallow: /custom/profile
Disallow: /custom/tmp
Disallow: /layout
Disallow: /includes
Disallow: /search/map/summary
Allow : /custom/domain*/sitemap*
Allow : /custom/domain*/tmp*.js
Allow : /custom/domain*/tmp*.css
Allow : /custom/domain*/theme*
Allow : /custom/domain*/image_files/*
Allow : /custom/domain*/content_files/*
Allow: /
Crawl-delay: 10

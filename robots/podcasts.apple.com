User-agent: *
Disallow: /WebObjects/*
Allow: /WebObjects/MZStore.woa/wa/viewMultiRoom?*
Disallow: /api/*
Disallow: /includes/*
Disallow: /v1/*

Sitemap: https://podcasts.apple.com/sitemaps_podcasts_index_1.xml

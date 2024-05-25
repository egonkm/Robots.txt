# *
User-agent: *
Allow: /
Allow: /icons-sm/goodpods-circle-logo.svg
Disallow: /*?*_branch_match_id=
Disallow: /badges/*
Disallow: /alerts/*
Disallow: /icons/*
Disallow: /podcasts-aid/*
Disallow: /_next/*
Disallow: /curated-lists/create
Disallow: /fonts/*
Disallow: /icons-sm/*

# Host
Host: https://goodpods.com

# Sitemaps
Sitemap: https://goodpods.com/sitemap.xml
Sitemap: https://storage.googleapis.com/goodpods-images-bucket/sitemaps/sitemap-index.xml.gz
Sitemap: https://goodpods.com/sitemap-dynamic

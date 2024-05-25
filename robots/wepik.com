User-agent: *
Allow: /

# Disallow URLs EN
Disallow: /edit/*
Disallow: /resource/*
Disallow: /api/*
Disallow: /search?q
Disallow: /share/
Disallow: /photo/
Disallow: /mockup/

# Disallow URLs ES
Disallow: /es/search?q

# Sitemaps
Sitemap: https://wepik.com/sitemap-index.xml
Sitemap: https://wepik.com/es/sitemap-index.xml

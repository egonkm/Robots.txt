User-agent: *

Disallow: /?*refinementList
Disallow: /?*sortBy

Disallow: /application/attributes
Disallow: /application/authentication
Disallow: /application/bootstrap
Disallow: /application/config
Disallow: /application/controllers
Disallow: /application/elements
Disallow: /application/helpers
Disallow: /application/jobs
Disallow: /application/languages
Disallow: /application/mail
Disallow: /application/models
Disallow: /application/page_types
Disallow: /application/single_pages
Disallow: /application/tools
Disallow: /application/views
Allow: /blocks/*.js$
Allow: /blocks/*.css$
Allow: /concrete/*.js$
Allow: /concrete/*.css$
Allow: /themes/*/assets/*

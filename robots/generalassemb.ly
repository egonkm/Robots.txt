# Hey! Check out our careers: https://generalassemb.ly/careers
# -----------------------------------------------------------------------------

User-agent: *
Crawl-delay: 1

# -----------------------------------------------------------------------------

User-agent: *
Disallow: /student-financing-handbook
Disallow: /holiday-calendar
Disallow: /certified-marketer-level-1

# -----------------------------------------------------------------------------

User-agent: *
Disallow: /admin/*
Disallow: /api/*
Disallow: /thank_you/*
Disallow: /watch/practical-introduction-to-web-development
Disallow: /watch/rapid-prototyping
Disallow: /online/admin/*
Disallow: /online/thank_you/*
Disallow: /wip/*
Disallow: /test/*
Disallow: /introducing/*
Disallow: /follows/*
Disallow: /health-check

# -----------------------------------------------------------------------------

User-agent: *
# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg
# Directories
Disallow: /core/
Disallow: /lib/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /drupaluser/*
Disallow: /drupaladmin/*
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/*
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
Disallow: /simplesaml/*
Disallow: /taxonomy/*
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/

# -----------------------------------------------------------------------------

User-agent: *
Disallow: /blog/author/
Disallow: /blog/tag/

# -----------------------------------------------------------------------------

User-agent: *
Disallow: /locations/london/*
Disallow: /locations/manama/*
Disallow: /locations/new-york-city/*
Disallow: /locations/paris/*
Disallow: /locations/singapore/*
Disallow: /locations/sydney/*
Disallow: /locations/toronto/*

# -----------------------------------------------------------------------------
Sitemap: https://generalassemb.ly/sitemap.xml

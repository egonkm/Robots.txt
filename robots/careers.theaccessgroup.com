User-Agent: *
Disallow: /admin$
Disallow: /admin/*
Disallow: /sa$
Disallow: /sa/*
Disallow: /api/*
Disallow: /users/auth/*
Disallow: /sso/*
Disallow: /*?*
Disallow: /templates/*
Allow: /db_assets/production*?t=*
Disallow: /job/*/apply
Disallow: /job/*/save_job
Disallow: /job/*/unsave_job
Disallow: /jobs/*/*/*
Sitemap: https://careers.theaccessgroup.com/sitemap.xml
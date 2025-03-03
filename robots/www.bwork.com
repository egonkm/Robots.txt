User-agent: *
Disallow: /admin
Disallow: /imglib_thumbnails
Disallow: /candidate/apply_registration
Disallow: /candidate/quick_registration
Disallow: /candidate/registration
Disallow: /candidate/job_apply
Disallow: /candidate/job_search/similar
Disallow: /candidate/private
Disallow: /employer/registration
Disallow: /employer/private
Allow: /main/rss/feed
Allow: /main/download
Disallow: /main
User-agent: Mediapartners-Google
Allow: /
Disallow: /admin
User-agent: Adsbot-Google
Allow: /
Disallow: /admin
User-agent: Googlebot-Image
Disallow: /
User-agent: Jooble
Disallow: /
Sitemap: https://www.bwork.com/sitemap.xml
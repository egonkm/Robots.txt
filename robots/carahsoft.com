User-agent: *
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
Disallow: /ccm/system/captcha/picture
Disallow: /login
Disallow: /innovation/topic
Disallow: /innovation-education/topic
Disallow: /community/tag
Disallow: /community/author
Disallow: /search
Disallow: /search?query=*
Disallow: /learn?*
Disallow: /*trash
Disallow: /news?*
Disallow: /awards?*
Disallow: /learn/vertical
Disallow: /awards/topic
Disallow: /solve/open-source?*
Disallow: /index.php*

Sitemap: https://www.carahsoft.com/sitemap.xml
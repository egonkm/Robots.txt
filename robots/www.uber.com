# robotstxt.org/
User-agent: *
allow: *.js
allow: *.css
disallow: /invite
disallow: /report-issue
disallow: */?_ga
disallow: *?gh_jid
disallow: */?client_id
disallow: */?realestate_id
disallow: */go/
disallow: */cmlntest-access
disallow: */api/
disallow: */custom-api/
disallow: /app/
disallow: /local/search
disallow: /local/*?*sort
disallow: /local/*/*/*/*/
disallow: /global/es-es/airports/
disallow: /global/fr-ca/airports/
disallow: /in/hi/e/*
disallow: /in/bn/e/*
disallow: /in/kn/e/*
disallow: /in/mr/e/*
disallow: /in/ta/e/*
disallow: /in/te/e/*
disallow: /in/ur/e/*
allow: /.well-known/

User-agent: AdsBot-Google
Disallow:

User-agent: Googlebot-Image
Disallow:

sitemap: https://www.uber.com/sitemap.xml

disallow: /ch/en/
disallow: /in/ur/
disallow: /jp/zh/
disallow: /kr/zh/
disallow: /ma/fr/
disallow: /ma/en/
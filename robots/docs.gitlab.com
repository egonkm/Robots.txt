
# If on default branch and production env
sitemap: https://docs.gitlab.com/sitemap.xml
user-agent: *
disallow: /ce/
disallow: /debug/
disallow: /frontend/default/badges.js


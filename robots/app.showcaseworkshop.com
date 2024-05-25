#
# Showcase Workshop Webapp
#
# allow indexing so that signin page and forgot password page are indexed
#

User-agent: *
Disallow: /workshop/view-shared/*
Disallow: /share/*

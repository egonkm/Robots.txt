# v.5.0.18 (S3 migration)
# HTTPS deny all _default secure fallback
User-agent: *
Allow: /.well-known/
Allow: /tvcode
Disallow: /

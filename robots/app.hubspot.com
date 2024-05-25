User-agent: *

Allow: /login$
Allow: /library/
Allow: /.well-known/
Allow: /academy/achievements/

Allow: /public-pricing
Allow: /api-passthrough/self-service
Allow: /api-passthrough/eligibility-engine/




Disallow: /
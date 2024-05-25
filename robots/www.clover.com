# If you are human and can read this, you should apply for a job at Clover!
# https://www.clover.com/careers
User-agent: *

Allow: /v2/client_country
Allow: /v2/countries
Allow: /v3/accounts/current
Allow: /v3/app_collections
Allow: /v3/apps/*
Allow: /.well-known/assetlinks.json
Allow: /.well-known/apple-developer-merchantid-domain-association.txt

Disallow: /v1/
Disallow: /v2/
Disallow: /v3/
Disallow: /cos/
Disallow: /r/
Disallow: /p/
Disallow: /tx/
Disallow: /setup
Disallow: /claim/
Disallow: /web/pdf/
Disallow: /developers/demo/
Disallow: /shopclover/
Disallow: /scan-to-pay/
Disallow: /claim
Disallow: /setupapp/resetpassword

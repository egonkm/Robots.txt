User-agent: *
Disallow: /docs/guides/migrate-to-oie/
Disallow: /docs/guides/manage-orgs-okta-aerial/
Disallow: /docs/release-notes/2016
Disallow: /docs/release-notes/2017
Disallow: /docs/release-notes/2018
Disallow: /docs/release-notes/2019
Disallow: /docs/release-notes/2020
Disallow: /docs/release-notes/2021
Disallow: /docs/release-notes/2021-okta-identity-engine
Disallow: /docs/release-notes/2022
Disallow: /docs/release-notes/2022-okta-identity-engine
Disallow: /docs/reference/api/archive-myaccount/
Disallow: /docs/reference/api/myaccount-migration/
Disallow: /docs/reference/csi-delauth-hook/
Crawl-delay: 10
Sitemap: https:/developer.okta.com/sitemap_index.xml
Host: https://developer.okta.com
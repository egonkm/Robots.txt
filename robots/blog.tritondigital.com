User-agent: *

# Allow HubSpot Site Search Indexing
Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

User-agent: HubSpotContentSearchBot
Allow: /
Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

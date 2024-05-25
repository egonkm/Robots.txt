#
# Welcome to SAP SE 
# ____    _    ____  
#/ ___|  / \  |  _ \ 
#\___ \ / _ \ | |_) |
# ___) / ___ \|  __/ 
#|____/_/   \_\_|  
#
# robots.txt for https://www.sap.com
#
# Learn about us: https://www.sap.com/about.html
#
# Find your next job: https://www.sap.com/careers
# 
# Last updated 2024-03-11


User-agent: AdsBot-Google
Allow: /

User-agent: Googlebot-Image
Allow: /

User-agent: *
Allow: /
Disallow: /dmc/*
Allow: /dmc/exp/*
Disallow: /heartbeat.html
Disallow: */asset.html
Disallow: */typ.html
Disallow: */tye.html
Disallow: */campaigns/*
Disallow: */_jcr_content*.html
Disallow: /investors/en/stock/fixed-income/cp-documentation* 
Disallow: /investors/en/stock/fixed-income/bond-documentation*
Disallow: /investors/de/stock/fixed-income/cp-documentation* 
Disallow: /investors/de/stock/fixed-income/bond-documentation*
Disallow: */cmp/eml/*
Disallow: */cmp/spm/*
Disallow: */cmp/dg/gdpr-emea/*
Disallow: */cmp/dg/gdpr/*
Disallow: */cmp/dg/gdpr-germany/*
Disallow: */cmp/oth/crm-wx18-xrg-geb-fba/*
Disallow: */cmp/oth/crm-wx18-xrg-geb-supfba/*
Disallow: */cmp/oth/gdpr-opt-out/*
Disallow: */cmp/td/sap-sustainability-data-exchange*
Disallow: */customer-experience-live-reg.html
Disallow: /docs/download/*
Disallow: /*/docs/download/*
Disallow: /events/sponsorships.html
Disallow: */events/sponsorships.html
Disallow: /idea-place/test*
Disallow: /idea-place/p/*
Disallow: */abm/*
Disallow: */legal/video-surveillance*
Disallow: */events/sapphire/orlando/celebration-night-concert.html
Disallow: /registration/*
Disallow: */registration/*
Allow: /abm/dod.html
Allow: /docs/download/agreements/*
Allow: /*/docs/download/agreements/*
Disallow: /bin/sapdx/


User-agent: Baiduspider 
Allow: /
Disallow: /dmc/*
Allow: /dmc/exp/*
Disallow: /heartbeat.html
Disallow: */asset.html
Disallow: */typ.html
Disallow: */tye.html
Disallow: */campaigns/*
Disallow: */_jcr_content*.html
Disallow: /investors/en/stock/fixed-income/cp-documentation* 
Disallow: /investors/en/stock/fixed-income/bond-documentation*
Disallow: /investors/de/stock/fixed-income/cp-documentation* 
Disallow: /investors/de/stock/fixed-income/bond-documentation*
Disallow: */cmp/eml/*
Disallow: */cmp/spm/*
Disallow: */cmp/dg/gdpr-emea/*
Disallow: */cmp/dg/gdpr/*
Disallow: */cmp/dg/gdpr-germany/*
Disallow: */cmp/oth/crm-wx18-xrg-geb-fba/*
Disallow: */cmp/oth/crm-wx18-xrg-geb-supfba/*
Disallow: */cmp/oth/gdpr-opt-out/*
Disallow: */cmp/td/sap-sustainability-data-exchange*
Disallow: */customer-experience-live-reg.html
Disallow: /docs/download/*
Disallow: /*/docs/download/*
Disallow: /events/sponsorships.html
Disallow: */events/sponsorships.html
Disallow: /idea-place/test*
Disallow: /idea-place/p/*
Disallow: */abm/*
Disallow: */legal/video-surveillance*
Disallow: */events/sapphire/orlando/celebration-night-concert.html
Disallow: /registration/*
Disallow: */registration/*
Allow: /abm/dod.html
Allow: /abm/dod/*
Allow: /docs/download/agreements/*
Allow: /*/docs/download/agreements/*
Disallow: /bin/sapdx/

User-agent: Googlebot
Allow: /
Disallow: /dmc/*
Allow: /dmc/exp/*
Disallow: /heartbeat.html
Disallow: */asset.html
Disallow: */typ.html
Disallow: */tye.html
Disallow: */campaigns/*
Disallow: */_jcr_content*.html
Disallow: /investors/en/stock/fixed-income/cp-documentation* 
Disallow: /investors/en/stock/fixed-income/bond-documentation*
Disallow: /investors/de/stock/fixed-income/cp-documentation* 
Disallow: /investors/de/stock/fixed-income/bond-documentation*
Disallow: */cmp/eml/*
Disallow: */cmp/spm/*
Disallow: */cmp/dg/gdpr-emea/*
Disallow: */cmp/dg/gdpr/*
Disallow: */cmp/dg/gdpr-germany/*
Disallow: */cmp/oth/crm-wx18-xrg-geb-fba/*
Disallow: */cmp/oth/crm-wx18-xrg-geb-supfba/*
Disallow: */cmp/oth/gdpr-opt-out/*
Disallow: */cmp/td/sap-sustainability-data-exchange*
Disallow: */customer-experience-live-reg.html
Disallow: /docs/download/*
Disallow: /*/docs/download/*
Disallow: /events/sponsorships.html
Disallow: */events/sponsorships.html
Disallow: /idea-place/test*
Disallow: /idea-place/p/*
Disallow: */abm/*
Disallow: */legal/video-surveillance*
Disallow: */events/sapphire/orlando/celebration-night-concert.html
Disallow: /registration/*
Disallow: */registration/*
Allow: /abm/dod.html
Allow: /abm/dod/*
Allow: /docs/download/agreements/*
Allow: /*/docs/download/agreements/*
Disallow: /bin/sapdx/

User-agent: Googlebot-Mobile
Allow: /
Disallow: /dmc/*
Allow: /dmc/exp/*
Disallow: /heartbeat.html
Disallow: */asset.html
Disallow: */typ.html
Disallow: */tye.html
Disallow: */campaigns/*
Disallow: */_jcr_content*.html
Disallow: /investors/en/stock/fixed-income/cp-documentation* 
Disallow: /investors/en/stock/fixed-income/bond-documentation*
Disallow: /investors/de/stock/fixed-income/cp-documentation* 
Disallow: /investors/de/stock/fixed-income/bond-documentation*
Disallow: */cmp/eml/*
Disallow: */cmp/spm/*
Disallow: */cmp/dg/gdpr-emea/*
Disallow: */cmp/dg/gdpr/*
Disallow: */cmp/dg/gdpr-germany/*
Disallow: */cmp/oth/crm-wx18-xrg-geb-fba/*
Disallow: */cmp/oth/crm-wx18-xrg-geb-supfba/*
Disallow: */cmp/oth/gdpr-opt-out/*
Disallow: */cmp/td/sap-sustainability-data-exchange*
Disallow: */customer-experience-live-reg.html
Disallow: /docs/download/*
Disallow: /*/docs/download/*
Disallow: /events/sponsorships.html
Disallow: */events/sponsorships.html
Disallow: /idea-place/test*
Disallow: /idea-place/p/*
Disallow: */abm/*
Disallow: */legal/video-surveillance*
Disallow: */events/sapphire/orlando/celebration-night-concert.html
Disallow: /registration/*
Disallow: */registration/*
Allow: /abm/dod.html
Allow: /abm/dod/*
Allow: /docs/download/agreements/*
Allow: /*/docs/download/agreements/*
Disallow: /bin/sapdx/

User-agent: Bingbot
Allow: /
Disallow: /dmc/*
Allow: /dmc/exp/*
Disallow: /heartbeat.html
Disallow: */asset.html
Disallow: */typ.html
Disallow: */tye.html
Disallow: */campaigns/*
Disallow: */_jcr_content*.html
Disallow: /investors/en/stock/fixed-income/cp-documentation* 
Disallow: /investors/en/stock/fixed-income/bond-documentation*
Disallow: /investors/de/stock/fixed-income/cp-documentation* 
Disallow: /investors/de/stock/fixed-income/bond-documentation*
Disallow: */cmp/eml/*
Disallow: */cmp/spm/*
Disallow: */cmp/dg/gdpr-emea/*
Disallow: */cmp/dg/gdpr/*
Disallow: */cmp/dg/gdpr-germany/*
Disallow: */cmp/oth/crm-wx18-xrg-geb-fba/*
Disallow: */cmp/oth/crm-wx18-xrg-geb-supfba/*
Disallow: */cmp/oth/gdpr-opt-out/*
Disallow: */cmp/td/sap-sustainability-data-exchange*
Disallow: */customer-experience-live-reg.html
Disallow: /docs/download/*
Disallow: /*/docs/download/*
Disallow: /events/sponsorships.html
Disallow: */events/sponsorships.html
Disallow: /idea-place/test*
Disallow: /idea-place/p/*
Disallow: */abm/*
Disallow: */legal/video-surveillance*
Disallow: */events/sapphire/orlando/celebration-night-concert.html
Disallow: /registration/*
Disallow: */registration/*
Allow: /abm/dod.html
Allow: /abm/dod/*
Allow: /docs/download/agreements/*
Allow: /*/docs/download/agreements/*
Disallow: /bin/sapdx/

User-agent: Twitterbot
Allow: /search/*?*shareId=*
Allow: */search/*?*shareId=*
Disallow: /bin/sapdx/

Sitemap: https://www.sap.com/sitemap_index.xml
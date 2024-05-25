User-agent: *

# Exclude DAM nodes serving pdfs for /shop. iex, landing and statedpls
Disallow: /content/dam/uhcdotcom/en/consultant/
Disallow: /content/dam/uhcdotcom/en/iex/
Disallow: /content/dam/uhcdotcom/en/shop/
Disallow: /content/dam/uhcdotcom/en/statepdls/

# Exclude site paths
Disallow: /bin/uhc/checkEligibility
Disallow: /content/uhcdotcom/
Disallow: /dpl/
Disallow: /iex/doc/
Disallow: /reference-library/
Disallow: /sandbox/
Disallow: /searchresult
Disallow: /es/searchresult
Disallow: /shop/doc/
Disallow: /lp/

# Exclude ums sites
Disallow: /health-plans/medicare-advantage-plans/plan-detail.html 
Disallow: /health-plans/special-needs-plans/plan-detail.html
Disallow: /health-plans/prescription-drug-plans/plan-detail.html
Disallow: /health-plans/medicare-advantage-plans/plan-detail
Disallow: /health-plans/special-needs-plans/plan-detail
Disallow: /health-plans/prescription-drug-plans/plan-detail
Disallow: /planbenefitsinfo/
Disallow: /health-plans/medicare-advantage-plans/medicare-enrollment/aarp-medicare-complete-online-application.html/noPlanInfo


Sitemap: https://www.uhc.com/sitemap_index.xml
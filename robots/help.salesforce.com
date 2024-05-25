User-Agent: Baiduspider
User-Agent: Baiduspider 2.0
User-Agent: BaiduSpider
Disallow: /

User-Agent: *
Allow: /

Disallow: /servlet/

Disallow: /htsearchresults
Disallow: /HTFederatedSearchResults
Disallow: /search
Disallow: /s/search-result

Disallow: /orgpicker
Disallow: /s/manage-all-orgs
Disallow: /mysuccesshub
Disallow: /supportandservices
Disallow: /s/support
Disallow: /HTPortalLogCase
Disallow: /s/cases

Disallow: /HTSCTrainingCatalog
Disallow: /HTTrainingModulesDetail
Disallow: /HTTrainingCourseDetail

Sitemap: https://help.salesforce.com/apex/Help_DocSiteMapIndexExternal
Sitemap: https://help.salesforce.com/apex/Help_RNSiteMapIndexExternal
Sitemap: https://help.salesforce.com/apex/Help_DotOrgSiteMapIndexExternal
Sitemap: https://help.salesforce.com/apex/Help_VlocitySiteMapIndexExternal
Sitemap: https://help.salesforce.com/apex/Help_CommerceSiteMapIndexExternal

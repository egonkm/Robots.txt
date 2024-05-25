User-agent: 008
Disallow: /
User-agent: Google-Extended
Disallow: /
User-agent: Bytespider
Disallow: /
User-agent: Bytedance
Disallow: /
User-agent: *
# Ignore FrontPage files
Disallow: /_borders
Disallow: /_derived
Disallow: /_fpclass
Disallow: /_overlay
Disallow: /_private
Disallow: /_themes
Disallow: /_vti_bin
Disallow: /_vti_cnf
Disallow: /_vti_log
Disallow: /_vti_map
Disallow: /_vti_pvt
Disallow: /_vti_txt 
Disallow: /atvantagelearning 
# Ignore Other Files
Disallow: /_meta
Disallow: /_notes
Disallow: /_old
Disallow: /_ScriptLibrary
Disallow: /about/releases/
Disallow: /en-us/products/context/context-courts.page
# Ignore some forms
Disallow: /trial
Disallow: /trial/contactrepCFM.asp
Disallow: /trial/contactrepNALM.asp
Disallow: /trial/contactrepintl.asp
# Ignore Law School test dir
Disallow: /lsportal
# Ignore Other folders
Disallow: /bars/
# Ignore clients
Disallow: /clients/controls
Disallow: /clients/asplib
Disallow: /clients/jslib
# Ignore au communities
Disallow: /Community/lwau
Disallow: /government/solutions/intelligence/clearance.pdf
# Include sitemap
Sitemap: http://www.lexisnexis.com/sitemap__index.xml 
# Ignore search.aspx
Disallow: /search.aspx
Disallow: /em
# Ignore Martindale-Hubbell
Disallow: /martindale-hubbell/
# Ignore flash
Disallow: /flash/IPTraining/
# Ignore support
Disallow: /support/
#store pages
Disallow: /store/catalog/booktemplate/printProductDetails.jsp
Disallow: /store/catalog/printProductDetailInfo.jsp
# Ignore Webcasting
Disallow: /webcasting/
# Ignore LSBO
Disallow: /lawschoolbookorders/
#Ignore Accurint
Disallow: /docs/Accurint/
#Ignore ppc pages
Disallow: /sites/en-us/ppc/
Disallow: /en-us/ppc/
Disallow: /clients/
Disallow: /firm_webinars/
Disallow: /docs/accurint/accurint_price_2007_ll_trans_legal.pdf
Disallow: /docs/accurint/accurint_price_2013.pdf
Disallow: /AccurintForCollectionsLP/
Disallow: /supp/lawschool/texts/pdf/
Disallow: /supp/lawschool/Zaption/
Disallow: /supp/lawschool/LAReports/
Disallow: /supp/lawschool/Tutorials/
Disallow: /supp/lawschool/class/publications/pdf/
Disallow: /internationalorderform/
#Ignore downloads
Disallow: /downloads/lawschool/Legal_Research_Supplement_Exercises_on_Lexis_Advance_Teacher/03379_3ETM_2014.epub 
Disallow: /documents/pdf/20141003091717_large.pdf
Disallow: /preferencecenter/
#Ignore lexisONE
Disallow: /lx1/
Disallow: /lexisonehelp/
Disallow: /balancing/
Disallow: /newattorneys/
#Ignore campaign Ravel View
Disallow: /en-us/campaign/
#Ignore old newsroom
Disallow: /portal*
#Ignore members pages
Disallow: /community/members/
Disallow: /communities/members/
Disallow: /saleslink/
Disallow: /lextalk/members/
Disallow: /LegalNewsRoom/members/
Disallow: /community/casebrief/b/
Disallow: /en-us/products/lexis-practice-advisor/requestid.page
Disallow: /en-us/academic-solutions/ICE-Statement.page
Disallow: /en-us/academic-solutions/ice-statement.page 
#Ignore test pages
Disallow: /test/*
Disallow: /en-us/test/*
Disallow: /en-us/products/test/*
Disallow: /en-us/products/practical-guidance/4279ed5a-32e6-4065-a9f5-89abcca16d72/Survey-Commercial-Lease-Terms-Results.xlsx
Disallow: /en-us/products/practical-guidance/4279ed5a-32e6-4065-a9f5-89abcca16d72/survey-commercial-lease-terms-results.xlsx
Disallow: /en-us/products/practical-guidance/commercial-real-estate-survey.page
Disallow: /en-us/products/practical-guidance/pg-commercial-real-estate-survey.page
Disallow: /en-us/products/practical-guidance/kits/commercial-real-estate-kit.page
#Ignore Nexis stand alone pages
Disallow: /en-us/professional/connect/daas/LI-DaaS.page
Disallow: /en-us/professional/discover/solution-management/heather-lewis.page
Disallow: /en-us/professional/discover/solution-management/marybeth-lane.page
Disallow: /en-us/professional/discover/solution-management/dave-goebel.page
Disallow: /en-us/professional/connect/insights/nexis-data-api.page
Disallow: /en-us/professional/connect/insights/nexis-data-lab.page
Disallow: /en-us/professional/connect/insights/nexis-development-professionals.page
Disallow: /en-us/professional/connect/media-monitoring/newsdesk.page
Disallow: /en-us/professional/connect/social/nexis/accurate-research.page
Disallow: /en-us/professional/connect/social/media-monitoring/newsdesk.page
Disallow: /en-us/professional/connect/daas/data.page
Disallow: /en-us/professional/nexis/nexis-form.page
#Ignore CA IFT pages
Disallow: /global/IFTPages/ca/
#Ignore Dev Portal IFT
Disallow: /en-us/products/developer-portal/
#Ignore supp
Disallow: /supp/lawschool/resources/no-index
Disallow: /supp/LargeLaw/no-index
#Ignore Telligent PDF
Disallow: /LegalNewsRoom/cfs-file/__key/communityserver-components-userfiles/00-00-04-73-71/2013-11_2D00_11-phelps.pdf
#Ignore PG PDF Files
Disallow: /pdf/practical-guidance/journal/*
#Ignore Redirected Pages
Disallow: /en-us/products/georgia.page
Disallow: /en-us/products/illinois.page
Disallow: /en-us/government/research/comprehensive-research.page
Disallow: /en-us/business-solutions/sales-business-development-professionals.page
Disallow: /en-us/practice-advisor-authors/contributing-authors.page
Disallow: /en-us/business-solutions/information-professionals.page
Disallow: /en-us/academic-and-library/academic-and-library.page
Disallow: /en-us/products/nexis-uni.page
Disallow: /en-us/products/lexisnexis-social-analytics.page
Disallow: /en-us/news-company-research/default.page
Disallow: /en-us/products/nexisdirect.page
Disallow: /en-us/products/newsdesk.page
Disallow: /en-us/products/ohio.page
Disallow: /en-us/business-solutions/political-organizations.page
Disallow: /en-us/intellectual-property/default.page
Disallow: /en-us/products/casemap-suite.page
Disallow: /en-us/Lexis-for-microsoft-office/feature.aspx
Disallow: /en-us/products/batchnamecheck.page
Disallow: /en-us/products/delaware.page
Disallow: /en-us/business-solutions/non-profit-organizations.page
Disallow: /en-us/about-us/contact-us/contact-us.page
Disallow: /en-us/professional/risk-management/nexis-diligence.page
Disallow: /en-us/about-us/corporate-responsibility.page
Disallow: /en-us/products/textmap.page
Disallow: /en-us/products/new-york.page
Disallow: /en-us/professional/nexis/nexis.page
Disallow: /en-us/government/litigation/intake-management.page
Disallow: /en-us/retail/default.page
Disallow: /en-us/business-solutions/corporate-communications-public-relations.page
Disallow: /en-us/products/texas.page
Disallow: /en-us/products/lexis-advance/ctr/freepint-lexis-advance-mobile-app-review.page
Disallow: /en-us/products/michigan.page
Disallow: /en-us/products/caselaw.page
Disallow: /en-us/products/massachusetts.page
Disallow: /en-us/support/lexis-securities-mosaic/default.page
Disallow: /en-us/products/florida.page
Disallow: /en-us/products/pennsylvania.page
Disallow: /en-us/products/timemap.page
Disallow: /en-us/business-solutions/strategy-professionals.page
Disallow: /en-us/business-solutions/media-organizations.page
Disallow: /en-us/government/default.page
Disallow: /en-us/products/media-intelligence-research-and-analytics.page
Disallow: /en-us/products/ip-portfolio.page
Disallow: /en-us/about-us/bis-partner-program.page
Disallow: /en-us/professional/nexis/dossier.page
Disallow: /en-us/products/lexis-analytics/resources.page
Disallow: /en-us/business-solutions/marketing-competitive-intelligence.page
Disallow: /en-us/products/batch-services.page
Disallow: /en-us/products/lexis-advance/ctr/virtual-workplaces-productivity-increase-burton-law-case-study.page
Disallow: /en-us/products/metabase.page
Disallow: /en-us/academic-solutions/faculty-and-administration.page
Disallow: /en-us/business-solutions/third-party-due-diligence.page
Disallow: /en-us/products/california.page
Disallow: /en-us/products/state-net/news.page
Disallow: /en-us/corporate/default.page
Disallow: /en-us/law-firms/technology-professionals.page
Disallow: /en-us/products/lexis-securities-mosaic.page
Disallow: /en-us/products/new-jersey.page
Disallow: /en-us/products/lexis-plus/requestid/
Disallow: /en-us/products/practical-guidance/practical-guidance.page
Disallow: /en-us/products/development-professionals.page
Disallow: /en-us/products/entity-insight.page
Disallow: /en-us/products/lexis-smart-forms.page
Disallow: /en-us/products/lexis-analytics.page
Disallow: /en-us/training/telephonic-consulting.page
Disallow: /en-us/products/diligence-spotter.page
#Ignore per redaction request
Disallow: /community/case-opinion/b/case/posts/rushaid-v-pictet-cie

# directory exclusion used for www
user-agent: *
#
#
##########################################################
#Sitemap Starts
##########################################################

Sitemap: https://www.trellix.com/en-us.sitemap.xml

#
# Disallow US expired files here (while waiting for regional links to the page to be removed)
# Disallow: /us/path/file.ext
#
#
# Disallow no_crawl folder
# Disallow: /no_crawl/

Disallow: */base-page*
Disallow: */itValidation*
Disallow: */microsite-sample*
Disallow: /en-us/wf-test/
Disallow: /common/terms/
Disallow: /en-us/beta/private-betas/
Disallow: /en-us/assets/reports/restricted/
Disallow: /en-us/assets/white-papers/restricted/
Disallow: /pt-br/assets/reports/restricted/
Disallow: /pt-br/assets/white-papers/restricted/
Disallow: /en-ca/assets/reports/restricted/
Disallow: /fr-ca/assets/white-papers/restricted/
Disallow: /zh-cn/assets/reports/restricted/
Disallow: /zh-cn/assets/white-papers/restricted/
Disallow: /de-de/assets/reports/restricted/
Disallow: /de-de/assets/white-papers/restricted/
Disallow: /es-es/assets/reports/restricted/
Disallow: /es-es/assets/white-papers/restricted/
Disallow: /fr-fr/assets/reports/restricted/
Disallow: /fr-fr/assets/white-papers/restricted/
Disallow: /it-it/assets/reports/restricted/
Disallow: /it-it/assets/white-papers/restricted/
Disallow: /ja-jp/assets/reports/restricted/
Disallow: /ja-jp/assets/white-papers/restricted/
Disallow: /ko-kr/assets/reports/restricted/
Disallow: /ko-kr/assets/white-papers/restricted/
Disallow: /es-mx/assets/reports/restricted/
Disallow: /es-mx/assets/white-papers/restricted/
Disallow: /ru-ru/assets/reports/restricted/
Disallow: /ru-ru/assets/white-papers/restricted/
Disallow: /zh-tw/assets/reports/restricted/
Disallow: /zh-tw/assets/white-papers/restricted/
Disallow: /en-gb/assets/reports/restricted/
Disallow: /en-gb/assets/white-papers/restricted/
Disallow: /en-us/assets/skyhigh/case-studies/*
Disallow: /en-us/assets/skyhigh/cheat-sheets/*
Disallow: /en-us/assets/skyhigh/data-sheets/*
Disallow: /en-us/assets/skyhigh/solution-briefs/*
Disallow: /en-us/assets/skyhigh/white-papers/*
Disallow: /en-us/search-threats.html
Disallow: /en-us/search/threat.html
Disallow: /en-us/search/threat.html
Disallow: /en-us/threat-intelligence.websitetc.html
Disallow: /en-us/threat-intelligence.domaintc.html
Disallow: /en-us/threat-intelligence.iptc.html
Disallow: /en-us/threat-intelligence.dnstc.html
Disallow: /en-us/campaigns/campaign-app/*
Disallow: /en-us/campaigns/form-templates/*
Disallow: /en-us/campaigns/email-confirmation-templates/*
Disallow: /en-us/campaigns/email-notification-templates/*
Disallow: /en-us/campaigns/contact-me/*
Disallow: /en-us/contact-us/fireeye-cross-selling-form.html
Disallow: /en-us/contact-us/mcafee-cross-selling-form.html
Disallow: */_jcr_content/*
Disallow: */jcr:content/*
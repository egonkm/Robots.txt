# directory exclusion used for www
user-agent: *
#
#
##########################################################
#Sitemap Starts
##########################################################

Sitemap: https://www.trellix.com/en-us.sitemap.xml
Sitemap: https://www.trellix.com/en-us.assets.sitemap.xml

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
Disallow: /wf-test/
Disallow: /common/terms/
Disallow: /beta/private-betas/
Disallow: /assets/reports/restricted/
Disallow: /pt-br/assets/reports/restricted/
Disallow: /en-ca/assets/reports/restricted/
Disallow: /zh-cn/assets/reports/restricted/
Disallow: /de-de/assets/reports/restricted/
Disallow: /es-es/assets/reports/restricted/
Disallow: /fr-fr/assets/reports/restricted/
Disallow: /it-it/assets/reports/restricted/
Disallow: /ja-jp/assets/reports/restricted/
Disallow: /ko-kr/assets/reports/restricted/
Disallow: /es-mx/assets/reports/restricted/
Disallow: /ru-ru/assets/reports/restricted/
Disallow: /zh-tw/assets/reports/restricted/
Disallow: /en-gb/assets/reports/restricted/
Disallow: /assets/white-papers/restricted/
Disallow: /pt-br/assets/white-papers/restricted/
Disallow: /fr-ca/assets/white-papers/restricted/
Disallow: /zh-cn/assets/white-papers/restricted/
Disallow: /de-de/assets/white-papers/restricted/
Disallow: /es-es/assets/white-papers/restricted/
Disallow: /fr-fr/assets/white-papers/restricted/
Disallow: /it-it/assets/white-papers/restricted/
Disallow: /ja-jp/assets/white-papers/restricted/
Disallow: /ko-kr/assets/white-papers/restricted/
Disallow: /es-mx/assets/white-papers/restricted/
Disallow: /ru-ru/assets/white-papers/restricted/
Disallow: /zh-tw/assets/white-papers/restricted/
Disallow: /en-gb/assets/white-papers/restricted/
Disallow: /assets/ebooks/restricted/
Disallow: /pt-br/assets/ebooks/restricted/
Disallow: /en-ca/assets/ebooks/restricted/
Disallow: /zh-cn/assets/ebooks/restricted/
Disallow: /de-de/assets/ebooks/restricted/
Disallow: /es-es/assets/ebooks/restricted/
Disallow: /fr-fr/assets/ebooks/restricted/
Disallow: /it-it/assets/ebooks/restricted/
Disallow: /ja-jp/assets/ebooks/restricted/
Disallow: /ko-kr/assets/ebooks/restricted/
Disallow: /es-mx/assets/ebooks/restricted/
Disallow: /ru-ru/assets/ebooks/restricted/
Disallow: /zh-tw/assets/ebooks/restricted/
Disallow: /en-gb/assets/ebooks/restricted/
Disallow: /assets/guides/restricted/
Disallow: /pt-br/assets/guides/restricted/
Disallow: /en-ca/assets/guides/restricted/
Disallow: /zh-cn/assets/guides/restricted/
Disallow: /de-de/assets/guides/restricted/
Disallow: /es-es/assets/guides/restricted/
Disallow: /fr-fr/assets/guides/restricted/
Disallow: /it-it/assets/guides/restricted/
Disallow: /ja-jp/assets/guides/restricted/
Disallow: /ko-kr/assets/guides/restricted/
Disallow: /es-mx/assets/guides/restricted/
Disallow: /ru-ru/assets/guides/restricted/
Disallow: /zh-tw/assets/guides/restricted/
Disallow: /en-gb/assets/guides/restricted/
Disallow: /assets/solution-briefs/restricted/
Disallow: /pt-br/assets/solution-briefs/restricted/
Disallow: /en-ca/assets/solution-briefs/restricted/
Disallow: /zh-cn/assets/solution-briefs/restricted/
Disallow: /de-de/assets/solution-briefs/restricted/
Disallow: /es-es/assets/solution-briefs/restricted/
Disallow: /fr-fr/assets/solution-briefs/restricted/
Disallow: /it-it/assets/solution-briefs/restricted/
Disallow: /ja-jp/assets/solution-briefs/restricted/
Disallow: /ko-kr/assets/solution-briefs/restricted/
Disallow: /es-mx/assets/solution-briefs/restricted/
Disallow: /ru-ru/assets/solution-briefs/restricted/
Disallow: /zh-tw/assets/solution-briefs/restricted/
Disallow: /en-gb/assets/solution-briefs/restricted/
Disallow: /assets/checklists/restricted/
Disallow: /pt-br/assets/checklists/restricted/
Disallow: /en-ca/assets/checklists/restricted/
Disallow: /zh-cn/assets/checklists/restricted/
Disallow: /de-de/assets/checklists/restricted/
Disallow: /es-es/assets/checklists/restricted/
Disallow: /fr-fr/assets/checklists/restricted/
Disallow: /it-it/assets/checklists/restricted/
Disallow: /ja-jp/assets/checklists/restricted/
Disallow: /ko-kr/assets/checklists/restricted/
Disallow: /es-mx/assets/checklists/restricted/
Disallow: /ru-ru/assets/checklists/restricted/
Disallow: /zh-tw/assets/checklists/restricted/
Disallow: /en-gb/assets/checklists/restricted/
Disallow: /assets/skyhigh/case-studies/*
Disallow: /assets/skyhigh/cheat-sheets/*
Disallow: /assets/skyhigh/data-sheets/*
Disallow: /assets/skyhigh/solution-briefs/*
Disallow: /assets/skyhigh/white-papers/*
Disallow: /search-threats.html
Disallow: /search/threat.html
Disallow: /search/threat*
Disallow: /threat-intelligence.websitetc.html
Disallow: /threat-intelligence.domaintc.html
Disallow: /threat-intelligence.iptc.html
Disallow: /threat-intelligence.dnstc.html
Disallow: /campaigns/campaign-app/*
Disallow: /campaigns/form-templates/*
Disallow: /campaigns/email-confirmation-templates/*
Disallow: /campaigns/email-notification-templates/*
Disallow: /campaigns/contact-me/*
Disallow: /contact-us/fireeye-cross-selling-form*
Disallow: /contact-us/mcafee-cross-selling-form*
Disallow: */_jcr_content/*
Disallow: */jcr:content/*
Disallow: /assets/whitepapers/trellix-adaptive-defense-model.pdf
Disallow: /assets/whitepapers/taking-control-of-security-operations-whitepaper.pdf
Disallow: /assets/whitepapers/restricted/taking-control-of-security-operations-whitepaper.pdf
Disallow: /assets/whitepapers/restricted/trellix-adaptive-defense-model.pdf
Disallow: /en-us/assets/threat-reports/trelllix-threat-report-nov-2023.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/breakout-1-there-is-no-such-thing-as-a-safe-email-and-collaboration.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/breakout-2-elevating-network-security-with-ndr.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/breakout-3-before-during-and-after-ransomware.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/breakout-4-elevating-the-soc-analyst-experience-with-xdr.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/breakout-5-trellix-threat-intelligence-as-a-service-for-your-enterprise.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/breakout-6-protecting-your-crown-jewels.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/breakout-7-why-mfa-on-a-mobile-device-is-not-the-silver-bullet-in-a-zero-trust-architecture_without-visibility.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/breakout-8-centralize-your-security-data-with-amazon-security-lake.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/emea-security-summit-keynotes.pdf
Disallow: /en-us/assets/events/emea-partner-tech-summit-2023/workshop-1-trellix-xdr-platform-and-security-operations-and-analytics.pdf
Disallow: /en-us/assets/events/emea-partner-tech-summit-2023/workshop-2-trellix-endpoint-security.pdf
Disallow: /en-us/assets/events/emea-partner-tech-summit-2023/workshop-3-trellix-network-detection-and-response.pdf
Disallow: /en-us/assets/events/emea-partner-tech-summit-2023/workshop-4-trellix-collaboration-security-and-trellix-data-protection.pdf
Disallow: /en-us/assets/events/emea-partner-tech-summit-2023/emea-partner-tech-summit-keynotes.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/roundtable-1-compliance-and-cybersecurity-regulations.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/roundtable-2-ransomware-tabletop.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/roundtable-3-cybersecurity-in-the-age-of-ai.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/roundtable-4-trellix-and-aws-security-and-visibility-in-public-cloud.pdf
Disallow: /en-us/assets/events/emea-security-summit-2023/roundtable-5-pillars-and-goals-of-zero-trust.pdf
Disallow: /en-us/assets/whitepapers/restricted/trellix-adaptive-defense-model.pdf
Disallow: /en-us/assets/whitepapers/restricted/taking-control-of-security-operations-whitepaper.pdf
Disallow: /en-us/assets/docs/trellix-xdr-integrations.pdf
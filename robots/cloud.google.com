User-agent: *
Disallow: /console?*getstarted=*
Disallow: /landing/
Disallow: /walkthroughs/
Disallow: /terms/looker/legal/sccs/
Disallow: /terms/looker/legal/customers/mobile-governing-agreement
Disallow: /terms/looker/legal/customers/aup
Disallow: /terms/looker/dpst
Disallow: /terms/looker/legal/eu-modelclauses-nov16
Disallow: /terms/looker/legal/suppliers/supplier-code-of-conduct
Disallow: /terms/looker/legal/suppliers/partner-assignment-faq
Disallow: /terms/looker/legal/rapid-deployment-terms
Disallow: /terms/looker/legal/partner-success-services-agreement
Disallow: /terms/looker/additional-product-terms
Disallow: /log?*
Disallow: /partners/resources/gartner-dbms-mq-report
Disallow: /partners/resources/forrester-dsp-wave-report

User-agent: Google-DevRel
Allow: /

Sitemap: https://cloud.google.com/sitemap.xml
Sitemap: https://cloud.google.com/sitemapindex.xml
Sitemap: https://cloud.google.com/cgc/sitemapindex.xml
Sitemap: https://cloud.google.com/transform/sitemapsummarylanding/cloudblog
Sitemap: https://cloud.google.com/transform/sitemapsummary/cloudblog
Sitemap: https://cloud.google.com/transform/sitemapsummary/transform

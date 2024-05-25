#optum
User-agent: *
Disallow: /content/dam/optum3/optum/en/resources/gated/
Disallow: /content/dam/optum3/digital-care-support/telehealth-platforms/
Disallow: /content/optum4/en/new-O4-components/
Disallow: /content/optum4/en/o4-user-guide/
Disallow: /content/optum4/en/test_o4/
Disallow: /content/optum4/en/templates/
Disallow: /new-O4-components/
Disallow: /o4-user-guide/
Disallow: /test_o4/
Disallow: /templates/
Disallow: /content/hub/
Disallow: /content/dam/internal-resources/
Disallow: /content/optum4/en/business/providers/health-systems/payments-lending-solutions/optum-pay/temporary-funding-assistance/temporary-funding-inquiry-form/thank-you.html

User-agent: *
Allow: /

Sitemap: https://www.optum.com/site-map.sitemap3.xml
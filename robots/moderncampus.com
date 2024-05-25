User-agent: Twitterbot
Disallow:

User-Agent: *
Allow: /
Disallow: /ebook/gated/
Disallow: /guide/gated/
Disallow: /playbook/gated/
Disallow: /primer/gated/
Disallow: /recorded-webcast/gated/
Disallow: /research-paper/gated/
Disallow: /whitepaper/gated/
Disallow: /contracts/
Disallow: /_resources/
Allow: /_resources/images/
Disallow: /_showcase/
Disallow: /_training/
Disallow: /pdfs/
Disallow: /_dev/
Sitemap: https://moderncampus.com/sitemap.xml
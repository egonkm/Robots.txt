# Welcome to DigiCert
# Think you have what it takes to join the best team in the world?
# Check out our careers while you're here
# https://www.digicert.com/careers
# Or check out our YouTube channel for our latest
# https://www.youtube.com/user/DigiCertSSL

User-agent: *
Disallow: /account/sso/idp
Disallow: /account/saml-guest-request/idp
Disallow: /webinars/*
Disallow: /seals/
Disallow: /link/
Disallow: /secure/*
Disallow: /services/*
Disallow: /in-console-ssm
Disallow: /jp/sid-partner*
Disallow: /ppc/
Disallow: /ru/
Disallow: /ar/
Disallow: /dc/blog/*
Disallow: /author/*
Disallow: /tag/*
Disallow: /clients/*
Disallow: /voucher/*
Disallow: /bios*
Disallow: /direct/*
Disallow: /*thank
Disallow: /*.xls$
Disallow: /*.docx$
Disallow: /language-masters/*
Disallow: /link*
Disallow: /*feed

Allow: .js
Allow: .css

User-agent: AdsBot-Google
Disallow:

User-agent: Googlebot-Image
Disallow:

Sitemap: https://www.digicert.com/sitemap.xml
Sitemap: https://www.digicert.com/cn/sitemap.xml
Sitemap: https://www.digicert.com/de/sitemap.xml
Sitemap: https://www.digicert.com/es/sitemap.xml
Sitemap: https://www.digicert.com/fr/sitemap.xml
Sitemap: https://www.digicert.com/it/sitemap.xml
Sitemap: https://www.digicert.com/jp/sitemap.xml
Sitemap: https://www.digicert.com/kr/sitemap.xml
Sitemap: https://www.digicert.com/nl/sitemap.xml
Sitemap: https://www.digicert.com/tw/sitemap.xml
Sitemap: https://www.digicert.com/pt/sitemap.xml
Sitemap: https://www.digicert.com/kb/sitemap.xml
Sitemap: https://www.digicert.com/faq/sitemap.xml
Sitemap: https://www.digicert.com/news/sitemap.xml
Sitemap: https://www.digicert.com/blog/sitemap.xml
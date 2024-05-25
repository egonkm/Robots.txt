





User-agent: ChatGPT-User
Disallow: /
User-agent: *
Disallow: /*.lazyload.*
Disallow: /internal/launch-s1-2017.html
Disallow: /internal/launch-event-s1-2017.html
Disallow: /internal/launch-s3-2017.html
Disallow: /internal/launch-event-s3-2017.html

Disallow: /*/*/home/
Disallow: /*/*/esolutions/apps/tinnitus-balance-app/
Disallow: /*/*/resources/information-forms/testimonials/professionals/
Disallow: /*/*/resources/information-forms/testimonials/consumers/
Disallow: /*/*/products/hearing-aids/features/
Allow: /*/*/home.html
Allow: /*/*/products/hearing-aids/features/features-table-*.html
Disallow: /*/*/products/hearing-aids/features/features-table-*/*
Disallow: /*/*/*/*/features/*

Sitemap: https://www.phonakpro.com/sitemap.xml
Sitemap: https://www.phonakpro.com/com/en/sitemap.xml
Sitemap: https://www.phonakpro.com/at/de/sitemap.xml
Sitemap: https://www.phonakpro.com/au/en/sitemap.xml
Sitemap: https://www.phonakpro.com/be/fr/sitemap.xml
Sitemap: https://www.phonakpro.com/be/nl/sitemap.xml
Sitemap: https://www.phonakpro.com/br/pt/sitemap.xml
Sitemap: https://www.phonakpro.com/ca/en/sitemap.xml
Sitemap: https://www.phonakpro.com/ca/fr/sitemap.xml
Sitemap: https://www.phonakpro.com/ch/de/sitemap.xml
Sitemap: https://www.phonakpro.com/ch/fr/sitemap.xml
Sitemap: https://www.phonakpro.com/de/de/sitemap.xml
Sitemap: https://www.phonakpro.com/dk/da/sitemap.xml
Sitemap: https://www.phonakpro.com/es/es/sitemap.xml
Sitemap: https://www.phonakpro.com/fi/en/sitemap.xml
Sitemap: https://www.phonakpro.com/fr/fr/sitemap.xml
Sitemap: https://www.phonakpro.com/hu/hu/sitemap.xml
Sitemap: https://www.phonakpro.com/il/en/sitemap.xml
Sitemap: https://www.phonakpro.com/in/en/sitemap.xml
Sitemap: https://www.phonakpro.com/it/it/sitemap.xml
Sitemap: https://www.phonakpro.com/jp/ja/sitemap.xml
Sitemap: https://www.phonakpro.com/kr/ko/sitemap.xml
Sitemap: https://www.phonakpro.com/mx/es/sitemap.xml
Sitemap: https://www.phonakpro.com/nl/nl/sitemap.xml
Sitemap: https://www.phonakpro.com/no/no/sitemap.xml
Sitemap: https://www.phonakpro.com/nz/en/sitemap.xml
Sitemap: https://www.phonakpro.com/pl/pl/sitemap.xml
Sitemap: https://www.phonakpro.com/ru/ru/sitemap.xml
Sitemap: https://www.phonakpro.com/se/sv/sitemap.xml
Sitemap: https://www.phonakpro.com/sg/en/sitemap.xml
Sitemap: https://www.phonakpro.com/uk/en/sitemap.xml
Sitemap: https://www.phonakpro.com/us/en/sitemap.xml
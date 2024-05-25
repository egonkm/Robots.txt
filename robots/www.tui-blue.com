User-agent: *
Sitemap: https://www.tui-blue.com/sitemap.xml

#Typo3 default
Disallow: /fileadmin/_temp_/
Disallow: /*?
Disallow: /typo3/
Allow: /typo3/sysext/frontend/Resources/Public/*
# Manuelle Eintraege

#Deutsch
Disallow: */buchen/
Disallow: */suche/
Disallow: */alternativen/

#Englisch
Disallow: */booking/
Disallow: */search/
Disallow: */offer/
Disallow: */alternatives/
#Tuerkisch

Disallow: */buchen-tcp/
Disallow: */angebote-sel/
Disallow: */alternativen-nooffer/

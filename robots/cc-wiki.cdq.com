User-agent: *
Allow: /w/load.php?
Disallow: /w/

Disallow: /MediaWiki:
Disallow: /MediaWiki%3A
Disallow: /wiki/MediaWiki:
Disallow: /wiki/MediaWiki%3A

# en
Disallow: /Special:
Disallow: /Special%3A
Disallow: /wiki/Special:
Disallow: /wiki/Special%3A

# de
Disallow: /Spezial:
Disallow: /Spezial%3A
Disallow: /wiki/Spezial:
Disallow: /wiki/Spezial%3A

# nl
Disallow: /Speciaal:
Disallow: /Speciaal%3A
Disallow: /wiki/Speciaal:
Disallow: /wiki/Speciaal%3A

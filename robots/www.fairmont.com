User-agent: *
Disallow: /my-fpc/
Disallow: /workarea/
Disallow: /reservations/
Disallow: /templates/
Disallow: /pdf/
Disallow: /nr/
Disallow: /NR/
Disallow: /search/
Disallow: /fa/
Disallow: /FA/
Disallow : /ptsunset
Disallow : /ptlunch
Disallow : /rpvwine
Disallow : /ptbreakfast
Disallow : /ptdessert
Disallow : /ptdinner
Disallow : /rpvtea
Disallow : /*countryid=*
Disallow : /*country=*
Disallow : /*category=*
Disallow : /*hotel=*

User-agent: Libwww-perl
Disallow: /
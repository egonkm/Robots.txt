User-agent: *
Disallow: /error-notfound$
Disallow: /search$
Disallow: /msgs$
Disallow: /tags$
Disallow: /*/tags$
Disallow: *.axd$

Disallow: /tags/
Disallow: /*/tags/

User-Agent: *
Disallow: /?format=TEXT
Disallow: /?format=JSON
Disallow: /new-password
Disallow: /*/+archive/*
Disallow: /*/+blame/*
Disallow: /*/+log/*
Disallow: *.tar.gz$
Disallow: *.tar.bz2$

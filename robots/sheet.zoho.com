# ------------------------------------------
# Robot Exclusion File -- robots.txt
# ------------------------------------------

User-agent: *
Allow: /
Disallow: /sheetview.do
Disallow: /ropen.do
Disallow: /copen.do
Disallow: /hopen.do
Disallow: /published*
Disallow: /publishrange*
Disallow: /open/*
Disallow: /copen/*
Disallow: /hopen/*


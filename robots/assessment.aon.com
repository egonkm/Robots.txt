User-agent: *
Allow: /
Disallow: /sites
Disallow: /call-outs
Disallow: /about/locations
Disallow:/about/staff
Disallow: /staff
Disallow: /test
Disallow: /brand
Disallow: /intranet
Disallow: /dmz
Disallow: /admin
Disallow:/aon.rewards/media/files
Disallow:/../media/intranet/
Disallow:/../media/intranet/
Allow:/../media/files/overviews/

Disallow: /../sites
Disallow: /../call-outs
Disallow: /../about/locations
Disallow: /../about/staff
Disallow: /../staff
Disallow: /../brand
Disallow: /../test


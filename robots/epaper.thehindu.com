User-agent:*
Disallow: /ccidist-ws/
Disallow: * http:*
Disallow: * https:*
Disallow: *;http:*
Disallow: *;https:*
Disallow: *%20http:*
Disallow: *%20https:*
Disallow: */couponRedirect
Disallow: *?redirect=
Disallow: *?store=
Disallow: /200*
Disallow: /201*
Disallow: */http:*
Disallow: */https:*
Disallow: */mailto:*
Disallow: *.ecehttp*
Disallow: *.ece1http*
Disallow: *.ece2http*
Disallow: */appwebview
Disallow: /search/
Disallow: /SEARCH/
Disallow: /Search/
Disallow: *?tpcc=
Disallow: */?_ptid=*

User-agent: *
# This section blocks all PDF files in the /media folder from being indexed
Disallow: /*.pdf$
Disallow: /media/*.pdf
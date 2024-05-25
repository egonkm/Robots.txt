# Robots.txt for video.disney.com

User-Agent: *
Disallow: /7046/
Disallow: /products/
Disallow: /_xd/
Disallow: /watch/hls/stream/
Disallow: /watch/hls/master/
Disallow: /watch/captions/
Disallow: /embed/
Disallow: /*?collection=
Disallow: /_recommendations/


Sitemap: https://video.disney.com/sitemap.xml

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /
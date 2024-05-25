
# robots.txt for https://abcnews.go.com/
# 

Sitemap: https://abcnews.go.com/xmap
Sitemap: https://abcnews.go.com/xmlLatestStories
Sitemap: https://abcnews.go.com/xmlLatestVideos

User-agent: *
Disallow: /search?searchtext=*
Disallow: /disneyid/*
Disallow: /assets/static/ads/*

Disallow: /cgi
Disallow: /xls
Disallow: /imp
Disallow: /kmail
Disallow: /map
Disallow: /log
Disallow: /gif
Disallow: /panel

Disallow: /0/

Disallow: /promo/

Disallow: /abclinks/

Disallow: /houseads/

# Disallow: /xmldata/
Allow: /xmldata/mrss
Allow: /xmldata/rss
Allow: /xmldata/xmlPodcast
Allow: /xmldata/config
Allow: /xmldata/feed

Disallow: /sendtofriend/
Allow: /meta/sitemap
Disallow: /meta/

Disallow: /staging/
Disallow: /test/
Disallow: /swen/
Disallow: /intro/

Disallow: /go/
Disallow: /news/go/

Disallow: /widgets/
Disallow: /vp2/
Disallow: /Video/*playerIndex

Disallow: /*carousel/ 
Disallow: /*videoLogin? 
Disallow: /video/browse/
Disallow: /*popup? 

Disallow: /alerts-v1/

Disallow: /not-allowed/

Disallow: /beta-story-container/*
Disallow: /video/embed/*
Disallow: /video/amp/embed/*
Disallow: /responder

User-agent: Applebot
Allow: /
Disallow: /private/

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /
User-agent: *
Disallow: /blog/cgi-bin
Disallow: /blog/wp-admin
Disallow: /blog/trackback
Disallow: /blog/feed
Disallow: /blog/comments
Disallow: /blog/*/trackback
Disallow: /blog/*/feed
Disallow: /blog/*/comments

# Url space used for testing
Disallow: /dummy/

# Disallow PP generator
Disallow: /*/privacy-policy-generator/
Disallow: /*/generatore-privacy-policy/

# Disallow misc folders
Disallow: /business
Disallow: /consultancies
Disallow: /cookie-law
Disallow: /ebooks
Disallow: /legal-b2b
Disallow: /promo
Disallow: /slides

# Following urls cause exception if crawled by bots
Disallow: /*/privacy-policy-generator/*/load_aside_right_box

# CS configurator
Disallow: /*/cookie_solutions/new

Allow: /blog/wp-content/uploads

# Google Image
User-agent: Googlebot-Image
Disallow:
Allow: /*

# Google AdSense
User-agent: Mediapartners-Google*
Disallow:
Allow: /*

# Sitemap: https://www.iubenda.com/sitemap_index.xml.gz

## Various exclusions
User-agent: *

# Trovacigusto
Disallow: /terms-and-conditions/775113
Disallow: /privacy-policy/120554
Disallow: /terms-and-conditions/672642
Disallow: /privacy-policy/438006
Disallow: /terms-and-conditions/15050
Disallow: /privacy-policy/499827
# BravoReisen
Disallow: /privacy-policy/206174
Disallow: /terms-and-conditions/390479
# U4PET
Disallow: /privacy-policy/149864
Disallow: /terms-and-conditions/483128
# IDSCAN
Disallow: /privacy-policy/709989
# www.omc2diesel.it
Disallow: /privacy-policy/938780

# Landing private promo
Disallow: /private-promo/*
Disallow: /*/private-promo/*

# OpenAI
User-agent: GPTBot
Disallow: /

# Google extended crawler
User-agent: Google-Extended
Disallow: /

Disallow: /assets/hk-grotesk

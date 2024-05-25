    User-agent: Baiduspider
    Disallow: /

    User-agent: sistrix
    Disallow: /

    User-agent: LCC
    Disallow: /

    User-agent: heritrix
    Disallow: /

    User-agent: ltx71
    Disallow: /

    User-agent: seoscanners.net
    Disallow: /

    User-agent: BUbiNG
    Disallow: /

    User-agent: msnbot
    Crawl-delay: 10

    User-agent: bingbot
    Crawl-delay: 10

    User-agent: SeekportBot
    Crawl-delay: 10

    User-agent: SemrushBot
    Crawl-delay: 10

    User-agent: *
    Disallow: /Jump.php
    Disallow: /JumpAuction.php
    Disallow: /outgoing/
    Disallow: /Ajax
    Disallow: /AddProductReview
    Disallow: /cgi-bin/
    Disallow: /fn:Disallow: /dp/
    Disallow: /*q:*
    Disallow: /direct/mapa/*
    Disallow: /direct/ajax/*
    Disallow: /direct/bannery/*
    Disallow: /direct/js/*
    Disallow: /exit-click-web?*
    Disallow: /unsecured-data-feeds/
    Disallow: /unsecured-data-feeds/*.xml$
    Disallow: /sravnenie-na-produkt/

    #Price-chart
    Disallow: /GetPriceChart.php*

    #SearchRelated
    Disallow: *?searchedQuery=*

    #Bugs
    Disallow: */config/slots-definitions$
    Disallow: */slots-definitions$
    Disallow: */config/utils$
    Disallow: */utils$
    Disallow: */config/config$
    Disallow: */config/*
    Disallow: */config$

    # Filters
    Disallow: */f:*:*,*
    Disallow: */f:*;l:*
    Disallow: */f:l:*;*

    # Rating
    Disallow: */f:r:*
    Disallow: */f:*r:*
    Allow: */f:r:1/$

    # Ordering
    Disallow: /?o=*
    Disallow: /*?o=*
    Disallow: /*?*&o=*
    Allow: /direct/i/*

    Sitemap: https://www.pazaruvaj.com/sitemaps/sitemap_index.xml
  
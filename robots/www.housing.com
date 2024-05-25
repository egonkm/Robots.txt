# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-Agent: *
# Disallow: /

User-Agent: *
Disallow: /*/*/search*
Disallow: /agents/tiles*
Disallow: /rent/search-*
Disallow: /paying-guests/search-*
Disallow: /in/buy/agent/*
Disallow: /agents/search-*
Disallow: /international/*
Disallow: /my-listings/*
Disallow: /external-ads/*
Disallow: /store/*
Disallow: /in/home-loans/check-eligibility/customize-offers*
Disallow: /developer/*
Disallow: /webAnalytics*
Disallow: /paying-guests/pgs-in-*
Disallow: /rent/recommendations/*
Disallow: /in/buy/recommendations/*
Disallow: /rent/shortlist*
Disallow: /buy/shortlist*
Disallow: /rent/recommended*
Disallow: /buy/recommended*
Disallow: /user-profile*
Disallow: /profile*
Disallow: /emailer/*
Disallow: /microsite/*
Disallow: /mr/*
Disallow: /ta/*
Disallow: /te/*
Disallow: /kn/*
Disallow: /bn/*
Disallow: /test-hi/*
Disallow: /news/home-loan/*
Disallow: /in/buy/plots*
Disallow: /buy/collections-*
Disallow: /rent/collections-*
Disallow: /edge/home-inspection*
Disallow: /edge/rental-furniture*
Disallow: /edge/legal-services*
Disallow: /review/*
Disallow: /new-reco/*
Disallow: /buy-property-by-*
Disallow: /community*
Disallow: /*-overview-*/reviews
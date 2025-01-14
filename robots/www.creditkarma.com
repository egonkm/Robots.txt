User-agent: Mozilla/5.0 (compatible; Taboolabot/3.7; +http://www.taboola.com)
Disallow:

User-agent: Twitterbot
Disallow:

User-agent: *

Disallow: /reviews/mortgage/single/id/quicken-loans-mortgage/rating/1*
Disallow: /reviews/mortgage/single/id/quicken-loans-mortgage/rating/2*
Disallow: /reviews/mortgage/single/id/quicken-loans-mortgage/rating/3*
Disallow: /ajax/takeoffer
Disallow: /article/115m*
Disallow: /error/*
Disallow: /scoredrift/*
Disallow: /jkXLBskdNDK34h5inj34ENfgh3784b
Disallow: /credit-cards/compare-cards*
Disallow: /accounts/
Disallow: /myfinances/
Disallow: /myprofile/
Disallow: /dashboard/
Disallow: /reg/
Disallow: /api/
Disallow: /el/
Disallow: /credit-health/
Disallow: /myoffers*
Disallow: /auto/hub/
Disallow: /savings/hub/
Disallow: /cards-in-wallet/

#Remove the Apple directive once the Apple offer can accept un-auth traffic#
User-agent: *
Disallow: /creditcard/CCApple01*


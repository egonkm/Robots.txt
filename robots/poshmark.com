User-agent: *
Disallow: /listings
Disallow: /events
Disallow: /users
Disallow: /test
Disallow: /user
Disallow: /cp
Disallow: /app_install
Disallow: /order
Disallow: /nav
Disallow: /listing/share
Disallow: /listing/disclaimer-popup
Disallow: /listing/*/like
Disallow: /listing/*/unlike
Disallow: /listing/*/comment
Disallow: /listing/*/buy
Disallow: /listing/*/guest_buy
Disallow: /listing/*/interaction/users
Disallow: /user/*/follow_user
Disallow: /user/*/unfollow_user
Disallow: /user/*/shares
Disallow: /amp
Disallow: /affiliate/*
Disallow: /search
Disallow: /create-listing
Disallow: /edit-listing/*

Disallow: /api
Disallow: /mapp
Disallow: /canvas

Disallow: /new_listing
Disallow: /live_parties
Disallow: /upcoming-parties
Disallow: /past-parties
Disallow: /current-parties
Disallow: /trck
Disallow: /tr$
Disallow: /tr/*
Disallow: /tr?*
Disallow: /vm-api/logger
Disallow: /proxy

Disallow: /external_service/connect_now

Disallow: /widget/*

User-agent: Pinterestbot
Crawl-delay: 0.1
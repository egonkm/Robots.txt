User-agent: *

#Legacy
Disallow: /shows/upfront_2015/
Disallow: /shows/upfront_2015/simulcast/
Allow: /thunder/canplayer/
Allow: /thunder/player/1_0/partner/can/
Allow: /thunder/player/1_0/partner/cbs/
Allow: /thunder/player/1_0/partner/config/skin_ad.xml
Disallow: /sitemap/
Disallow: /thunder/feeds/
Disallow: /thunder/player/1_0-backup/
Disallow: /thunder/player/1_0-bak/
Disallow: /thunder/player/admin/
Disallow: /thunder/player/chromeless/
Disallow: /thunder/player/fms3_5/
Disallow: /thunder/player/ford/
Disallow: /thunder/css/
Disallow: /thunder/include/
Disallow: /thunder/scripts/
Disallow: /thunder/swf/
Disallow: /thunder/partner/
Disallow: /thunder/player/test/
Disallow: /search/
Disallow: /sitesearch/
Disallow: /casting/includes/
Disallow: /cbs_cares/includes/
Disallow: /cbs_evening_news/includes/
Disallow: /classics/30_days_of_classics/includes/
Disallow: /classics/beauty_and_the_beast/includes/
Disallow: /classics/beverly_hills_90210/includes/
Disallow: /classics/dynasty/includes/
Disallow: /classics/family_ties/includes/
Disallow: /classics/have_gun_will_travel/includes/
Disallow: /classics/hawaii_five_0/includes/
Disallow: /classics/includes/
Disallow: /classics/macgyver/includes/
Disallow: /classics/melrose_place/includes/
Disallow: /classics/perry_mason/includes/
Disallow: /classics/star_trek/includes/
Disallow: /classics/the_ed_sullivan_show/includes/
Disallow: /classics/the_love_boat/includes/
Disallow: /classics/the_twilight_zone/includes/
Disallow: /classics/twin_peaks/includes/
Disallow: /closedcaption/
Disallow: /games/includes/
Disallow: /info/schedule/includes/
Disallow: /info/sitemap/includes/
Disallow: /info/user_feedback/includes/
Disallow: /originals/includes/
Disallow: /originals/inturn3/includes/
Disallow: /originals/stephen_kings_n/includes/
Disallow: /sales/includes/
Disallow: /sitecommon/includes/
Disallow: /sitecommon/includes/cms/includes/
Disallow: /thunder/player/tv/includes/
Disallow: /video/includes/
Disallow: /hounds-of-diana/
Disallow: /upload/

#Flow
Allow: /account/flow/f-upsell/action/login/
Disallow: /account/flow/
Disallow: /account/user-flow/


#International
Allow: */account/*
Allow: */tv/*
Allow: */partner/*
Disallow: /au/
Disallow: /at/
Disallow: /ie/
Disallow: /ch/
Disallow: /gb/
Disallow: /ca/
Disallow: /ar/
Disallow: /bo/
Disallow: /cl/
Disallow: /co/
Disallow: /cr/
Disallow: /do/
Disallow: /ec/
Disallow: /sv/
Disallow: /gt/
Disallow: /hn/
Disallow: /ni/
Disallow: /pa/
Disallow: /py/
Disallow: /pe/
Disallow: /uy/
Disallow: /ve/
Allow: /au/$
Allow: /at/$
Allow: /ie/$
Allow: /ch/$
Allow: /gb/$
Allow: /ca/$
Allow: /ar/$
Allow: /bo/$
Allow: /cl/$
Allow: /co/$
Allow: /cr/$
Allow: /do/$
Allow: /ec/$
Allow: /sv/$
Allow: /gt/$
Allow: /hn/$
Allow: /ni/$
Allow: /pa/$
Allow: /py/$
Allow: /pe/$
Allow: /uy/$
Allow: /ve/$

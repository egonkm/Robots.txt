# Pinterest is hiring!
#
# Learn about the SEO work that we're doing at https://medium.com/@Pinterest_Engineering/demystifying-seo-with-experiments-a183b325cf4c
#
# Check out some of our available positions at https://careers.pinterest.com/careers/engineering

User-agent: *
Allow: /_ngjs/resource/*/get/
Allow: /business/create/
Allow: /pin/create/
Allow: /resource/*/get/
Disallow: /*/*/*/_tools/*
Disallow: /*/*/*/more_ideas/
Disallow: /*/*/_tools/*
Disallow: /*/*/activity/*
Disallow: /*/*/group/
Disallow: /*/*/invite/
Disallow: /*/*/more_ideas/*
Disallow: /*/?z=1
Disallow: /*/_activities/*
Disallow: /*/_activity/*
Disallow: /*/_community/*
Disallow: /*/_created/*
Disallow: /*/_followers/*
Disallow: /*/_following/*
Disallow: /*/_quick_saves/*
Disallow: /*/_saved/*
Disallow: /*/_shop/*
Disallow: /*/_shopping_list/*
Disallow: /*/communities/
Disallow: /*/discovered/*
Disallow: /*/followers/*
Disallow: /*/following/*
Disallow: /*/likes/*
Disallow: /*/organize/*
Disallow: /*/pins/
Disallow: /*/profile-about/
Disallow: /*/scheduled-pin/*
Disallow: /*/scheduled-pins/*
Disallow: /*/story_pins/*
Disallow: /*/tagged/*
Disallow: /*/tried/*
Disallow: /*/video_pins/*
Disallow: /?show_error=true
Disallow: /_/_/*
Disallow: /_/_/pixel/*
Disallow: /_ngjs/resource/
Disallow: /about/*
Disallow: /addboard/
Disallow: /admin/
Disallow: /age-appeal/*
Disallow: /appealed-pin/
Disallow: /autocomplete/
Disallow: /board/*
Disallow: /board_activity/*
Disallow: /board_activity_comment/*
Disallow: /bookmarklet/
Disallow: /branded-pins/
Disallow: /business/ad_create/
Disallow: /business/business-access/*
Disallow: /business/business-hierarchy/*
Disallow: /business/business-manager/*
Disallow: /business/catalogs/*
Disallow: /business/commerce-integrations/*
Disallow: /business/community-information/
Disallow: /business/convert/
Disallow: /business/create-linked-account/
Disallow: /business/hub/
Disallow: /business/invite/*
Disallow: /business/onboarding/
Disallow: /business/pin_create/
Disallow: /business/referral/*
Disallow: /business/site/
Disallow: /business/switch-account/
Disallow: /business/top-ads/
Disallow: /business/update/
Disallow: /business/verified-merchant/status/
Disallow: /christmas-spotlight/
Disallow: /close-account/
Disallow: /communities/*
Disallow: /community/*
Disallow: /community_comment/*
Disallow: /community_post/*
Disallow: /connect/*/
Disallow: /content-claiming/*
Disallow: /conversation/*
Disallow: /conversations/*
Disallow: /convert-business/
Disallow: /convert-personal/
Disallow: /copyright-reporting/*
Disallow: /create_pin/
Disallow: /creative-studio/
Disallow: /creative_editor/
Disallow: /creator-spotlight/*
Disallow: /creator_hub/_earn
Disallow: /creator_hub/_partnerships
Disallow: /csrf_error/
Disallow: /ct.html
Disallow: /deactivate-account/
Disallow: /delete_post/
Disallow: /discover/*
Disallow: /edit/*
Disallow: /editorial/*/*/
Disallow: /email/*
Disallow: /email_verification_error/
Disallow: /engagement/*
Disallow: /explore/*/?p=*
Disallow: /facebook/
Disallow: /fb.html
Disallow: /follow_board/
Disallow: /follow_user/
Disallow: /google_gdn.html
Disallow: /google_search.html
Disallow: /hanukkah-spotlight/
Disallow: /holiday-spotlight/
Disallow: /holidays-celebrations/
Disallow: /homefeed/
Disallow: /homefeed/*
Disallow: /idea-ads-tool/*
Disallow: /idea-pin-builder/*
Disallow: /idea-pin-invite/
Disallow: /install-shuffles/
Disallow: /invite/
Disallow: /invited/
Disallow: /join/?next=*
Disallow: /join/signup/?next=*
Disallow: /kwanzaa-spotlight/
Disallow: /lens-search/*
Disallow: /linked/*
Disallow: /live-session/*
Disallow: /login/?next=*
Disallow: /logout/
Disallow: /m/
Disallow: /new_invite/
Disallow: /news_hub/*
Disallow: /notifications/
Disallow: /oauth/line/*
Disallow: /oauth/login/*
Disallow: /oauth_error/
Disallow: /offsite/
Disallow: /parental-consent/confirmation/
Disallow: /parental-passcode/
Disallow: /password/reset/
Disallow: /password/reset/*
Disallow: /pin-builder/
Disallow: /pin-communities/*
Disallow: /pin-creation-tool/*
Disallow: /pin-editor/
Disallow: /pin/*/activities
Disallow: /pin/*/activity/
Disallow: /pin/*/analytics
Disallow: /pin/*/brand-catalog/
Disallow: /pin/*/brand-catalog/*
Disallow: /pin/*/comments
Disallow: /pin/*/email
Disallow: /pin/*/feedback
Disallow: /pin/*/idea-pin/related-products/*
Disallow: /pin/*/likes
Disallow: /pin/*/promote
Disallow: /pin/*/reaction
Disallow: /pin/*/related-products
Disallow: /pin/*/related-products/*
Disallow: /pin/*/repin
Disallow: /pin/*/repins
Disallow: /pin/*/share
Disallow: /pin/*/shop-the-look/*
Disallow: /pin/*/tag
Disallow: /pin/*/takes
Disallow: /pin/*/visual-search
Disallow: /pin/find/
Disallow: /pin/find?url=*
Disallow: /pin_shop/*
Disallow: /pinterest-predicts/
Disallow: /pinterest-wellbeing/*
Disallow: /pinterestwellbeing/*
Disallow: /place/*
Disallow: /prefs/
Disallow: /product-catalogs/
Disallow: /product-catalogs/*
Disallow: /product-feed/
Disallow: /pw/*
Disallow: /quiz/*
Disallow: /recently-viewed/
Disallow: /refresh_stored_accounts
Disallow: /refresh_token
Disallow: /register/
Disallow: /reports-and-violations/
Disallow: /request-data/
Disallow: /resource/
Disallow: /safe-redirect/
Disallow: /search/
Disallow: /search?
Disallow: /secure/*
Disallow: /sendHeaderEarly/
Disallow: /settings/*
Disallow: /shop_pins/*
Disallow: /signup/*
Disallow: /socialmanager/*
Disallow: /source/*
Disallow: /sso/*
Disallow: /story-pin-builder/*
Disallow: /story-pin-invite/
Disallow: /story_feed/
Disallow: /story_pins/*
Disallow: /suspension-appeal/*
Disallow: /sw-shell.html
Disallow: /taggingtool/*
Disallow: /thanksgiving-spotlight/
Disallow: /theme/*
Disallow: /tv/*
Disallow: /unauth-profile/
Disallow: /unlink/
Disallow: /upload-image-lens-history
Disallow: /upload-lens-image
Disallow: /v1/urls/count.json
Disallow: /v3/pidgets/log/
Disallow: /website/confirm/
Disallow: /website/confirm/download*
Disallow: /welcome/
Disallow: /your-shop/
Disallow: /your-shop/*

Sitemap: https://dk.pinterest.com/v3_sitemaps/user_link_sitemap_dk.pinterest.com.xml
Sitemap: https://dk.pinterest.com/v3_sitemaps/video_pin_sitemap_dk.pinterest.com.xml
Sitemap: https://dk.pinterest.com/v3_sitemaps/high_score_video_product_pin_sitemap_dk.pinterest.com.xml
Sitemap: https://dk.pinterest.com/v3_sitemaps/video_product_pin_sitemap_dk.pinterest.com.xml
Sitemap: https://dk.pinterest.com/v3_sitemaps/image_pin_sitemap_dk.pinterest.com.xml
Sitemap: https://dk.pinterest.com/v3_sitemaps/high_score_product_pin_sitemap_dk.pinterest.com.xml
Sitemap: https://dk.pinterest.com/v3_sitemaps/high_score_image_pin_sitemap_dk.pinterest.com.xml
Sitemap: https://dk.pinterest.com/v3_sitemaps/product_pin_sitemap_dk.pinterest.com.xml
Sitemap: https://dk.pinterest.com/v3_sitemaps/board_link_sitemap_dk.pinterest.com.xml
Sitemap: https://dk.pinterest.com/v3_sitemaps/high_score_video_pin_sitemap_dk.pinterest.com.xml

User-agent: Googlebot
Allow: /_ngjs/resource/*/get/
Allow: /business/create/
Allow: /pin/create/
Allow: /resource/*/get/
Disallow: /*/*/*/_tools/*
Disallow: /*/*/*/more_ideas/
Disallow: /*/*/_tools/*
Disallow: /*/*/activity/*
Disallow: /*/*/group/
Disallow: /*/*/invite/
Disallow: /*/*/more_ideas/*
Disallow: /*/?z=1
Disallow: /*/_activities/*
Disallow: /*/_activity/*
Disallow: /*/_community/*
Disallow: /*/_created/*
Disallow: /*/_followers/*
Disallow: /*/_following/*
Disallow: /*/_quick_saves/*
Disallow: /*/_saved/*
Disallow: /*/_shop/*
Disallow: /*/_shopping_list/*
Disallow: /*/communities/
Disallow: /*/discovered/*
Disallow: /*/followers/*
Disallow: /*/following/*
Disallow: /*/likes/*
Disallow: /*/organize/*
Disallow: /*/pins/
Disallow: /*/profile-about/
Disallow: /*/scheduled-pin/*
Disallow: /*/scheduled-pins/*
Disallow: /*/story_pins/*
Disallow: /*/tagged/*
Disallow: /*/tried/*
Disallow: /*/video_pins/*
Disallow: /?show_error=true
Disallow: /_/_/*
Disallow: /_/_/pixel/*
Disallow: /_ngjs/resource/
Disallow: /about/*
Disallow: /addboard/
Disallow: /admin/
Disallow: /age-appeal/*
Disallow: /appealed-pin/
Disallow: /autocomplete/
Disallow: /board/*
Disallow: /board_activity/*
Disallow: /board_activity_comment/*
Disallow: /bookmarklet/
Disallow: /branded-pins/
Disallow: /business/ad_create/
Disallow: /business/business-access/*
Disallow: /business/business-hierarchy/*
Disallow: /business/business-manager/*
Disallow: /business/catalogs/*
Disallow: /business/commerce-integrations/*
Disallow: /business/community-information/
Disallow: /business/convert/
Disallow: /business/create-linked-account/
Disallow: /business/hub/
Disallow: /business/invite/*
Disallow: /business/onboarding/
Disallow: /business/pin_create/
Disallow: /business/referral/*
Disallow: /business/site/
Disallow: /business/switch-account/
Disallow: /business/top-ads/
Disallow: /business/update/
Disallow: /business/verified-merchant/status/
Disallow: /christmas-spotlight/
Disallow: /close-account/
Disallow: /communities/*
Disallow: /community/*
Disallow: /community_comment/*
Disallow: /community_post/*
Disallow: /connect/*/
Disallow: /content-claiming/*
Disallow: /conversation/*
Disallow: /conversations/*
Disallow: /convert-business/
Disallow: /convert-personal/
Disallow: /copyright-reporting/*
Disallow: /create_pin/
Disallow: /creative-studio/
Disallow: /creative_editor/
Disallow: /creator-spotlight/*
Disallow: /creator_hub/_earn
Disallow: /creator_hub/_partnerships
Disallow: /csrf_error/
Disallow: /ct.html
Disallow: /deactivate-account/
Disallow: /delete_post/
Disallow: /discover/*
Disallow: /edit/*
Disallow: /editorial/*/*/
Disallow: /email/*
Disallow: /email_verification_error/
Disallow: /engagement/*
Disallow: /explore/*
Disallow: /explore/*/?p=*
Disallow: /facebook/
Disallow: /fb.html
Disallow: /follow_board/
Disallow: /follow_user/
Disallow: /google_gdn.html
Disallow: /google_search.html
Disallow: /hanukkah-spotlight/
Disallow: /holiday-spotlight/
Disallow: /holidays-celebrations/
Disallow: /homefeed/
Disallow: /homefeed/*
Disallow: /idea-ads-tool/*
Disallow: /idea-pin-builder/*
Disallow: /idea-pin-invite/
Disallow: /install-shuffles/
Disallow: /invite/
Disallow: /invited/
Disallow: /join/?next=*
Disallow: /join/signup/?next=*
Disallow: /kwanzaa-spotlight/
Disallow: /lens-search/*
Disallow: /linked/*
Disallow: /live-session/*
Disallow: /login/?next=*
Disallow: /logout/
Disallow: /m/
Disallow: /new_invite/
Disallow: /news_hub/*
Disallow: /notifications/
Disallow: /oauth/line/*
Disallow: /oauth/login/*
Disallow: /oauth_error/
Disallow: /offsite/
Disallow: /parental-consent/confirmation/
Disallow: /parental-passcode/
Disallow: /password/reset/
Disallow: /password/reset/*
Disallow: /pin-builder/
Disallow: /pin-communities/*
Disallow: /pin-creation-tool/*
Disallow: /pin-editor/
Disallow: /pin/*/activities
Disallow: /pin/*/activity/
Disallow: /pin/*/analytics
Disallow: /pin/*/brand-catalog/
Disallow: /pin/*/brand-catalog/*
Disallow: /pin/*/comments
Disallow: /pin/*/email
Disallow: /pin/*/feedback
Disallow: /pin/*/idea-pin/related-products/*
Disallow: /pin/*/likes
Disallow: /pin/*/promote
Disallow: /pin/*/reaction
Disallow: /pin/*/related-products
Disallow: /pin/*/related-products/*
Disallow: /pin/*/repin
Disallow: /pin/*/repins
Disallow: /pin/*/share
Disallow: /pin/*/shop-the-look/*
Disallow: /pin/*/tag
Disallow: /pin/*/takes
Disallow: /pin/*/visual-search
Disallow: /pin/find/
Disallow: /pin/find?url=*
Disallow: /pin_shop/*
Disallow: /pinterest-predicts/
Disallow: /pinterest-wellbeing/*
Disallow: /pinterestwellbeing/*
Disallow: /place/*
Disallow: /prefs/
Disallow: /product-catalogs/
Disallow: /product-catalogs/*
Disallow: /product-feed/
Disallow: /pw/*
Disallow: /quiz/*
Disallow: /recently-viewed/
Disallow: /refresh_stored_accounts
Disallow: /refresh_token
Disallow: /register/
Disallow: /reports-and-violations/
Disallow: /request-data/
Disallow: /resource/
Disallow: /safe-redirect/
Disallow: /search/
Disallow: /search?
Disallow: /secure/*
Disallow: /sendHeaderEarly/
Disallow: /settings/*
Disallow: /shop_pins/*
Disallow: /signup/*
Disallow: /socialmanager/*
Disallow: /source/*
Disallow: /sso/*
Disallow: /story-pin-builder/*
Disallow: /story-pin-invite/
Disallow: /story_feed/
Disallow: /story_pins/*
Disallow: /suspension-appeal/*
Disallow: /sw-shell.html
Disallow: /taggingtool/*
Disallow: /thanksgiving-spotlight/
Disallow: /theme/*
Disallow: /tv/*
Disallow: /unauth-profile/
Disallow: /unlink/
Disallow: /upload-image-lens-history
Disallow: /upload-lens-image
Disallow: /v1/urls/count.json
Disallow: /v3/pidgets/log/
Disallow: /website/confirm/
Disallow: /website/confirm/download*
Disallow: /welcome/
Disallow: /your-shop/
Disallow: /your-shop/*

User-agent: Twitterbot
Allow: /_ngjs/resource/*/get/
Allow: /business/create/
Allow: /pin/*/feedback
Allow: /pin/*/sent
Allow: /pin/create/
Allow: /resource/*/get/
Disallow: /*/*/*/_tools/*
Disallow: /*/*/*/more_ideas/
Disallow: /*/*/_tools/*
Disallow: /*/*/activity/*
Disallow: /*/*/group/
Disallow: /*/*/invite/
Disallow: /*/*/more_ideas/*
Disallow: /*/?z=1
Disallow: /*/_activities/*
Disallow: /*/_activity/*
Disallow: /*/_community/*
Disallow: /*/_created/*
Disallow: /*/_followers/*
Disallow: /*/_following/*
Disallow: /*/_quick_saves/*
Disallow: /*/_saved/*
Disallow: /*/_shop/*
Disallow: /*/_shopping_list/*
Disallow: /*/communities/
Disallow: /*/discovered/*
Disallow: /*/followers/*
Disallow: /*/following/*
Disallow: /*/likes/*
Disallow: /*/organize/*
Disallow: /*/pins/
Disallow: /*/profile-about/
Disallow: /*/scheduled-pin/*
Disallow: /*/scheduled-pins/*
Disallow: /*/story_pins/*
Disallow: /*/tagged/*
Disallow: /*/tried/*
Disallow: /*/video_pins/*
Disallow: /?show_error=true
Disallow: /_/_/*
Disallow: /_/_/pixel/*
Disallow: /_ngjs/resource/
Disallow: /about/*
Disallow: /addboard/
Disallow: /admin/
Disallow: /age-appeal/*
Disallow: /appealed-pin/
Disallow: /autocomplete/
Disallow: /board/*
Disallow: /board_activity/*
Disallow: /board_activity_comment/*
Disallow: /bookmarklet/
Disallow: /branded-pins/
Disallow: /business/ad_create/
Disallow: /business/business-access/*
Disallow: /business/business-hierarchy/*
Disallow: /business/business-manager/*
Disallow: /business/catalogs/*
Disallow: /business/commerce-integrations/*
Disallow: /business/community-information/
Disallow: /business/convert/
Disallow: /business/create-linked-account/
Disallow: /business/hub/
Disallow: /business/invite/*
Disallow: /business/onboarding/
Disallow: /business/pin_create/
Disallow: /business/referral/*
Disallow: /business/site/
Disallow: /business/switch-account/
Disallow: /business/top-ads/
Disallow: /business/update/
Disallow: /business/verified-merchant/status/
Disallow: /christmas-spotlight/
Disallow: /close-account/
Disallow: /communities/*
Disallow: /community/*
Disallow: /community_comment/*
Disallow: /community_post/*
Disallow: /connect/*/
Disallow: /content-claiming/*
Disallow: /conversation/*
Disallow: /conversations/*
Disallow: /convert-business/
Disallow: /convert-personal/
Disallow: /copyright-reporting/*
Disallow: /create_pin/
Disallow: /creative-studio/
Disallow: /creative_editor/
Disallow: /creator-spotlight/*
Disallow: /creator_hub/_earn
Disallow: /creator_hub/_partnerships
Disallow: /csrf_error/
Disallow: /ct.html
Disallow: /deactivate-account/
Disallow: /delete_post/
Disallow: /discover/*
Disallow: /edit/*
Disallow: /editorial/*/*/
Disallow: /email/*
Disallow: /email_verification_error/
Disallow: /engagement/*
Disallow: /explore/*
Disallow: /explore/*/?p=*
Disallow: /facebook/
Disallow: /fb.html
Disallow: /follow_board/
Disallow: /follow_user/
Disallow: /google_gdn.html
Disallow: /google_search.html
Disallow: /hanukkah-spotlight/
Disallow: /holiday-spotlight/
Disallow: /holidays-celebrations/
Disallow: /homefeed/
Disallow: /homefeed/*
Disallow: /idea-ads-tool/*
Disallow: /idea-pin-builder/*
Disallow: /idea-pin-invite/
Disallow: /install-shuffles/
Disallow: /invite/
Disallow: /invited/
Disallow: /join/?next=*
Disallow: /join/signup/?next=*
Disallow: /kwanzaa-spotlight/
Disallow: /lens-search/*
Disallow: /linked/*
Disallow: /live-session/*
Disallow: /login/?next=*
Disallow: /logout/
Disallow: /m/
Disallow: /new_invite/
Disallow: /news_hub/*
Disallow: /notifications/
Disallow: /oauth/line/*
Disallow: /oauth/login/*
Disallow: /oauth_error/
Disallow: /offsite/
Disallow: /parental-consent/confirmation/
Disallow: /parental-passcode/
Disallow: /password/reset/
Disallow: /password/reset/*
Disallow: /pin-builder/
Disallow: /pin-communities/*
Disallow: /pin-creation-tool/*
Disallow: /pin-editor/
Disallow: /pin/*/activities
Disallow: /pin/*/activity/
Disallow: /pin/*/analytics
Disallow: /pin/*/brand-catalog/
Disallow: /pin/*/brand-catalog/*
Disallow: /pin/*/comments
Disallow: /pin/*/email
Disallow: /pin/*/idea-pin/related-products/*
Disallow: /pin/*/likes
Disallow: /pin/*/promote
Disallow: /pin/*/reaction
Disallow: /pin/*/related-products
Disallow: /pin/*/related-products/*
Disallow: /pin/*/repin
Disallow: /pin/*/repins
Disallow: /pin/*/share
Disallow: /pin/*/shop-the-look/*
Disallow: /pin/*/tag
Disallow: /pin/*/takes
Disallow: /pin/*/visual-search
Disallow: /pin/find/
Disallow: /pin/find?url=*
Disallow: /pin_shop/*
Disallow: /pinterest-predicts/
Disallow: /pinterest-wellbeing/*
Disallow: /pinterestwellbeing/*
Disallow: /place/*
Disallow: /prefs/
Disallow: /product-catalogs/
Disallow: /product-catalogs/*
Disallow: /product-feed/
Disallow: /pw/*
Disallow: /quiz/*
Disallow: /recently-viewed/
Disallow: /refresh_stored_accounts
Disallow: /refresh_token
Disallow: /register/
Disallow: /reports-and-violations/
Disallow: /request-data/
Disallow: /resource/
Disallow: /safe-redirect/
Disallow: /search/
Disallow: /search?
Disallow: /secure/*
Disallow: /sendHeaderEarly/
Disallow: /settings/*
Disallow: /shop_pins/*
Disallow: /signup/*
Disallow: /socialmanager/*
Disallow: /source/*
Disallow: /sso/*
Disallow: /story-pin-builder/*
Disallow: /story-pin-invite/
Disallow: /story_feed/
Disallow: /story_pins/*
Disallow: /suspension-appeal/*
Disallow: /sw-shell.html
Disallow: /taggingtool/*
Disallow: /thanksgiving-spotlight/
Disallow: /theme/*
Disallow: /tv/*
Disallow: /unauth-profile/
Disallow: /unlink/
Disallow: /upload-image-lens-history
Disallow: /upload-lens-image
Disallow: /v1/urls/count.json
Disallow: /v3/pidgets/log/
Disallow: /website/confirm/
Disallow: /website/confirm/download*
Disallow: /welcome/
Disallow: /your-shop/
Disallow: /your-shop/*

User-agent: GPTBot
Disallow: /

User-agent: claudebot
Disallow: /

User-agent: Mediapartners-Google
Allow: /search/*
Disallow: /
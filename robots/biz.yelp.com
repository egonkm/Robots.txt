# By accessing Yelp's website (© 2024) you agree to Yelp's Terms of Service, available at
# https://www.yelp.com/static?country=US&p=tos
#
# If you would like to inquire about crawling Yelp, please contact us at
# https://www.yelp.com/contact
#
# As always, Asimov's Three Laws are in effect:
# 1. A robot may not injure a human being or, through inaction, allow a human
#    being to come to harm.
# 2. A robot must obey orders given it by human beings except where such
#    orders would conflict with the First Law.
# 3. A robot must protect its own existence as long as such protection does
#    not conflict with the First or Second Law.

User-Agent: AdsBot-Google
User-Agent: AdsBot-Google-Mobile
Allow: /?*campaign=
Allow: /signup/?*campaign=
Allow: /landing/
Disallow: /ad_syndication_user_tracking
Disallow: /block_notifications
Disallow: /category_suggest/json
Disallow: /forgot
Disallow: /home
Disallow: /location_suggest
Disallow: /login/add_owner_comment?
Disallow: /preview
Disallow: /r2r
Disallow: /signup_phone_confirm
Disallow: /clover
Disallow: /signup_business
Disallow: /sit_rep

User-Agent: Applebot
User-Agent: BingPreview
User-Agent: DeepCrawl
User-Agent: Googlebot
User-Agent: Googlebot-Image
User-Agent: Googlebot-Mobile
User-Agent: Mediapartners-Google
User-Agent: STC-bot
User-Agent: ScoutJet
User-Agent: SearchmetricsBot
User-Agent: SeznamBot
User-Agent: TelegramBot
User-Agent: Twitterbot
User-Agent: Yahoo! Slurp
User-Agent: Yandex
User-Agent: archive.org_bot
User-Agent: bingbot
User-Agent: ia_archiver
User-Agent: msnbot
Disallow: /ad_syndication_user_tracking
Disallow: /block_notifications
Disallow: /category_suggest/json
Disallow: /claim/*/verify/sms/wait
Disallow: /claim/*/signup
Disallow: /claim/*/*/verify/
Disallow: /clover
Disallow: /confirm_email/
Disallow: /forgot
Disallow: /home
Disallow: /landing/
Disallow: /location_suggest
Disallow: /login/add_owner_comment?
Disallow: /preview
Disallow: /r2r
Disallow: /signup/
Disallow: /signup_business
Disallow: /signup_phone_confirm
Disallow: /sit_rep
Disallow: /verify

User-Agent: *
Disallow: /

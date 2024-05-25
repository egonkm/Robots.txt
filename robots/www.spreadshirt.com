User-agent: AhrefsBot
Disallow: /

User-agent: coccocbot-web
Disallow: /

User-agent: coccocbot-image
Disallow: /

User-agent: MauiBot
Disallow:/

User-agent: sogouspider
Disallow:/

User-agent: Sogou web spider
Disallow:/

User-agent: Baiduspider
Disallow: /

User-agent: Baiduspider-video
Disallow: /

User-agent: Baiduspider-image
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: YandexBot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: AspiegelBot
Disallow: /

User-agent: *
Disallow: */cookie-hint*
Disallow: /api/v1/users/current
Disallow: /bims/
Disallow: /forum/assets/
Disallow: /forum/auth/
Disallow: /forum/badges/
Disallow: /forum/search
Disallow: /forum/users/
Disallow: /image-server/
Disallow: /log/
Disallow: /Public/esi/
Disallow: /resources/cookie/
Disallow: /resources/fonts/
Disallow: /shop/*.pdf$
Disallow: /shop/*.svg$
Disallow: /shopData/authentication
Disallow: /shopData/basket
Disallow: /shopData/recommended
Disallow: /shopData/related
Disallow: /shopData/wellness
Disallow: /shopfiles/shopclient/remote_logging
Disallow: /users/
Disallow: *?abTest=
Disallow: *&abTest=
Disallow: *?noCache=
Disallow: *&noCache=
Disallow: *?version=
Disallow: *&version=
Disallow: *?feature=
Disallow: *&feature=
Disallow: *?q=
Disallow: *&q=
Disallow: *?sort=
Disallow: *&sort=
Disallow: /shop/*&brand=
Disallow: /shop/*&color=
Disallow: /shop/*&designstyle=
Disallow: /shop/*&finish=
Disallow: /shop/*&fit=
Disallow: /shop/*&material=
Disallow: /shop/*&neckline=
Disallow: /shop/*&page=
Disallow: /shop/*&price=
Disallow: /shop/*&quantity=
Disallow: /shop/*&safesearch=
Disallow: /shop/*&sleeve=
Disallow: /shop/*&style=
Disallow: /shop/*&sustainability=
Disallow: /shop/*?brand=
Disallow: /shop/*?color=
Disallow: /shop/*?designstyle=
Disallow: /shop/*?finish=
Disallow: /shop/*?fit=
Disallow: /shop/*?material=
Disallow: /shop/*?neckline=
Disallow: /shop/*?page=
Disallow: /shop/*?price=
Disallow: /shop/*?quantity=
Disallow: /shop/*?safesearch=
Disallow: /shop/*?sleeve=
Disallow: /shop/*?style=
Disallow: /shop/*?sustainability=
Allow: /shopData/reviews

Sitemap:  https://www.spreadshirt.com/sitemaps/sitemap.xml
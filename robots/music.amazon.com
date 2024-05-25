User-agent: yandex
Disallow: /
Disallow: /gp/dmusic/cloudplayer/newAccount
Disallow: /gp/dmusic/cloudplayer/forceSignIn
Disallow: /gp/dmusic/desktop/downloadPlayer
Disallow: /settings
Disallow: /stations/
Disallow: /gp/dmusic/

User-agent: Googlebot
Disallow: /gp/dmusic/cloudplayer/newAccount
Disallow: /gp/dmusic/cloudplayer/forceSignIn
Disallow: /gp/dmusic/desktop/downloadPlayer
Disallow: /settings
Disallow: /stations/
Disallow: /gp/dmusic/

User-agent: AdsBot-Google
Disallow: /embed/
Disallow: /gp/dmusic/cloudplayer/newAccount
Disallow: /gp/dmusic/cloudplayer/forceSignIn
Disallow: /gp/dmusic/desktop/downloadPlayer
Disallow: /settings
Disallow: /stations/
Disallow: /gp/dmusic/

User-agent: AdsBot-Google-Mobile
Disallow: /embed/
Disallow: /gp/dmusic/cloudplayer/newAccount
Disallow: /gp/dmusic/cloudplayer/forceSignIn
Disallow: /gp/dmusic/desktop/downloadPlayer
Disallow: /settings
Disallow: /stations/
Disallow: /gp/dmusic/

User-agent: Bingbot
Disallow: /gp/dmusic/cloudplayer/newAccount
Disallow: /gp/dmusic/cloudplayer/forceSignIn
Disallow: /gp/dmusic/desktop/downloadPlayer
Disallow: /settings
Disallow: /stations/
Disallow: /gp/dmusic/

User-agent: *
Disallow: /gp/dmusic/cloudplayer/newAccount
Disallow: /gp/dmusic/cloudplayer/forceSignIn
Disallow: /gp/dmusic/desktop/downloadPlayer
Disallow: /settings
Disallow: /stations/
Disallow: /gp/dmusic/

Sitemap: https://music.amazon.com/albums/sitemap-index.xml
Sitemap: https://music.amazon.com/artists/sitemap-index.xml
Sitemap: https://music.amazon.com/tracks/sitemap-index.xml
Sitemap: https://music.amazon.com/playlists/sitemap-index.xml
Sitemap: https://music.amazon.com/podcasts/sitemap-index.xml
Sitemap: https://music.amazon.com/podcasts/sitemap-episodes-index.xml
Sitemap: https://music.amazon.com/genres/sitemap-index.xml
Sitemap: https://music.amazon.com/sitemap.xml
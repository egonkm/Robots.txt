User-agent: *
Disallow: /WebObjects/*
Allow: /WebObjects/MZStore.woa/wa/viewMultiRoom?*
Disallow: */search?*
Disallow: /api/*
Disallow: /includes/*
Disallow: /v1/*
Disallow: /*?i=*

Sitemap: https://music.apple.com/sitemaps_music_index_staticUrl_1.xml
Sitemap: https://music.apple.com/sitemaps_music_index_album_1.xml
Sitemap: https://music.apple.com/sitemaps_music_index_artist_1.xml
Sitemap: https://music.apple.com/sitemaps_music_index_song_1.xml
Sitemap: https://music.apple.com/sitemaps_music_index_chart_1.xml
Sitemap: https://music.apple.com/sitemaps_music_index_playlist_1.xml
Sitemap: https://music.apple.com/sitemaps_music_index_station_1.xml
Sitemap: https://music.apple.com/sitemaps_music_index_1.xml

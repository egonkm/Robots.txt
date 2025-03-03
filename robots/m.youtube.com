# robots.txt file for YouTube Mobile

User-agent: Mediapartners-Google*
Disallow:

User-agent: *
Crawl-delay: 0.5
Disallow: /api/
Disallow: /add_favorite
Disallow: /videos
Disallow: /comment
Disallow: /inbox
Disallow: /flag
Disallow: /forgot
Disallow: /get_video
Disallow: /manage_playlist
Disallow: /mobile_login
Disallow: /my_account
Disallow: /my_favorites
Disallow: /my_playlists
Disallow: /my_videos
Disallow: /my_videos_upload
Disallow: /post_comment
Disallow: /profile
Disallow: /rating
Disallow: /results
Disallow: /search_history
Disallow: /signup
Disallow: /t/privacy
Disallow: /t/terms
Disallow: /verify_age
Disallow: /youtubei/

User-agent: BLEXBot
Disallow: /

User-agent: Twitterbot
Disallow:

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /


User-agent: *
Disallow: /action/
Disallow: /publish
Disallow: /sign-in
Disallow: /channel-frame
Disallow: /feed/private
Disallow: /feed/podcast/*/private/*.rss
Disallow: /subscribe
Disallow: /lovestack/*
Disallow: /p/*/comment/*
Disallow: /inbox/post/*
Disallow: /notes/post/*
Disallow: /embed


User-agent: facebookexternalhit
Allow: /
Allow: /subscribe


SITEMAP: https://www.oxfordsour.com/sitemap.xml
SITEMAP: https://www.oxfordsour.com/news_sitemap.xml


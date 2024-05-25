User-agent: *
Allow: /

# crawlers trigger our login attempt rate limiting
User-agent: *
Disallow: /login

# crawlers request every "next page" forever
User-agent: *
Disallow: /obituaries/search

Sitemap: https://www.startribune.com/sitemap-fresh-news-index.xml/
Sitemap: https://www.startribune.com/sitemap-fresh-video-index.xml/
Sitemap: https://www.startribune.com/sitemap-full-index.xml/
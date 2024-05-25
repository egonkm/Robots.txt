User-agent: Twitterbot
Disallow: /
Allow: /representation  # Twitter needs to be able to display file thumbnails in social media cards; this prevents those assets from being blocked.
Allow: /app-assets  # Twitter needs to be able to display the Box logo in social media cards; this prevents those assets from being blocked.
Allow: /$
Allow: /sitemap.xml$
Allow: /login
Allow: /simpleshare
Allow: /services
Allow: /reset
Allow: /signup
Allow: /cdn  # The marketing site shares a CDN with the webapp; this prevents those assets from being blocked.
Allow: /sites  # The marketing site shares a CDN with the webapp; this prevents those assets from being blocked.
Allow: /platform # Platform static assets (Box Elements) share a CDN with the webapp; this prevents those assets from being blocked.
Allow: /s/  # The "noindex" robots directive is only respected if these pages are crawlable
Allow: /shared/  # The "noindex" robots directive is only respected if these pages are crawlable
Allow: /v/  # The "noindex" robots directive is only respected if these pages are crawlable
Allow: /app-center
Allow: /enduser
Allow: /fonts
Allow: /_assets/img/favicons
Allow: /app-api/split-proxy
Allow: /app-gallery-v2/api

User-agent: *
Disallow: /
Disallow: /signup/collablink/
Allow: /$
Allow: /sitemap.xml$
Allow: /login
Allow: /simpleshare
Allow: /services
Allow: /reset
Allow: /signup
Allow: /cdn  # The marketing site shares a CDN with the webapp; this prevents those assets from being blocked.
Allow: /sites  # The marketing site shares a CDN with the webapp; this prevents those assets from being blocked.
Allow: /platform # Platform static assets (Box Elements) share a CDN with the webapp; this prevents those assets from being blocked.
Allow: /s/  # The "noindex" robots directive is only respected if these pages are crawlable
Allow: /shared/  # The "noindex" robots directive is only respected if these pages are crawlable
Allow: /v/  # The "noindex" robots directive is only respected if these pages are crawlable
Allow: /app-center
Allow: /enduser
Allow: /fonts
Allow: /_assets/img/favicons
Allow: /app-api/split-proxy
Allow: /app-gallery-v2/api

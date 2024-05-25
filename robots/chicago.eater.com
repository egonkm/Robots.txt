
User-agent: Googlebot-News
Disallow: /admin
Disallow: /newfanshot
Disallow: /users/*/replies
Disallow: /users/*/comments
Disallow: /search
Disallow: /account
Disallow: /login
Disallow: /chorus_auth
Disallow: /sso
Disallow: /ad
Disallow: /sponsored

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: Applebot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: Claude-Web
Disallow: /

User-agent: Diffbot
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: ImagesiftBot
Disallow: /

User-agent: Omgilibot
Disallow: /

User-agent: Omgili
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: YouBot
Disallow: /

User-agent: *
Disallow: /admin
Disallow: /newfanshot
Disallow: /users/*/replies
Disallow: /users/*/comments
Disallow: /search
Disallow: /account
Disallow: /login
Disallow: /chorus_auth
Disallow: /sso


Sitemap: https://chicago.eater.com/sitemaps
Sitemap: https://chicago.eater.com/sitemaps/authors
Sitemap: https://chicago.eater.com/sitemaps/groups
Sitemap: https://chicago.eater.com/sitemaps/videos

Sitemap: https://chicago.eater.com/sitemaps/google_news


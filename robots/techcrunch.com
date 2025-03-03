User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /search/
Disallow: /?s=
Disallow: /*?customize_changeset_uuid=*

User-agent: anthropic-ai
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: Claude-Web
User-agent: ClaudeBot
Disallow: /

User-agent: cohere-ai
Disallow: /

User-agent: Diffbot
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: omgili
Disallow: /

Sitemap: https://techcrunch.com/sitemap.xml
Sitemap: https://techcrunch.com/news-sitemap.xml
	
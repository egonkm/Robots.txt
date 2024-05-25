User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /search/*
Disallow: /sponsored/
Disallow: /feeds/
Disallow: /feed/
Disallow: */feed/
Allow: */feed/*/articles.xml
Allow: /feed/sitema*
Disallow: /wp-login.php
Disallow: /wp-signup.php
Disallow: /press-this.php
Disallow: /remote-login.php
Disallow: /activate/
Disallow: /cgi-bin/
Disallow: /mshots/v1/
Disallow: /next/
Disallow: /public.api/*
Disallow: /advanced-search/*
Disallow: /genai-analytics/*

User-agent: Googlebot
User-agent: LinkedInBot
Disallow: /search/*
Disallow: /sponsored/
Disallow: /feeds/
Disallow: /feed/
Disallow: */feed/
Allow: */feed/*/articles.xml
Allow: /feed/sitema*
Disallow: /wp-login.php
Disallow: /wp-signup.php
Disallow: /press-this.php
Disallow: /remote-login.php
Disallow: /activate/
Disallow: /cgi-bin/
Disallow: /mshots/v1/
Disallow: /next/
Disallow: /public.api/*
Disallow: /advanced-search/*
Disallow: /preview/*

User-agent: CCBot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: ia_archiver
Disallow: /

User-Agent: omgili
Disallow: /

User-Agent: omgilibot
Disallow: /

# Google SiteMaps
Sitemap: https://fortune.com/feed/sitemap/
Sitemap: https://fortune.com/feed/googlenews/articles.xml
Sitemap: https://fortune.com/videos/sitemap.xml

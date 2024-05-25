Sitemap: https://arstechnica.com/sitemap.xml

# Google Image
User-agent: Googlebot-Image
Disallow:
Allow: /*

# Google AdSense
User-agent: Mediapartners-Google*
Disallow:

User-agent: CCBot
Disallow: /
User-agent: GPTBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: Google-Extended
Disallow: /
User-agent: Amazonbot
Disallow: /
User-agent: FacebookBot
Disallow: /
User-agent: anthropic-ai
Disallow: /
User-agent: Claude-Web
Disallow: /
User-agent: cohere-ai
Disallow: /
User-agent: Omgilibot
Disallow: /
User-Agent: PerplexityBot
Disallow: /
User-agent: omgili
Disallow: /
User-agent: YouBot
Disallow: /
User-agent: Bytespider
Disallow: /
User-agent: Diffbot
Disallow: /

# Global
User-agent: *
Disallow: /cgi-bin/
Disallow: /wp/wp-admin/
Disallow: /wp/wp-includes/
Disallow: /wp/wp-content/
Disallow: /wp-content/plugins/
Disallow: /wp-content/mu_plugins/
Disallow: /wp-content/cache/
Disallow: /wp-content/themes/
Disallow: /trackback/
Disallow: /comments/
Disallow: /category/*/*
Disallow: */trackback/
Disallow: */comments/
Disallow: /search
Disallow: */*comments=
Disallow: */*comments-page=
Disallow: /services/*

# Xenforo
Disallow: /civis/account/
Disallow: /civis/members/
Disallow: /civis/attachments/
Disallow: /civis/goto/
Disallow: /civis/help/
Disallow: /civis/posts/
Disallow: /civis/login/
Disallow: /civis/search/
Disallow: /civis/admin.php
Disallow: /civis/threads/*in_iframe=1*
Disallow: /civis/threads/*wp_data=*

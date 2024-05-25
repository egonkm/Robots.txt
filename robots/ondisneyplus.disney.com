# Robots.txt for www.disney.com

User-Agent: *
Disallow: /wp-content/plugins/
Disallow: /embed/
Disallow: /admin/
Disallow: /*?
Disallow: /forgot-password*
Disallow: /faq-participantLogin*
Disallow: /es-419/
Disallow: /pt-BR/
Disallow: /comments/
Disallow: /feed/
Disallow: /uploads/
Disallow: /captions/
Disallow: /wp-content/
Disallow: /nl/
Disallow: /disid/
Disallow: /programs/
Disallow: /index.php/

User-agent: dotbot
Disallow: /

User-agent: rogerbot
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

Sitemap: https://ondisneyplus.disney.com/sitemap.xml
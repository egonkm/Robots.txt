User-agent: *
Sitemap: https://www.charterworks.com/sitemap.xml
Disallow: /ghost/
Disallow: /p/
Disallow: /k/

User-agent: Googlebot
User-agent: AdsBot-Google
Disallow: /card-editor/

User-agent: Googlebot
User-agent: AdsBot-Google
Disallow: /modules/newsletter/card/

User-agent: Googlebot
User-agent: AdsBot-Google
Disallow: /over/newsletter/

User-agent: Googlebot
User-agent: AdsBot-Google
Disallow: /subscribe/

User-agent: Googlebot
User-agent: AdsBot-Google
Disallow: /modules/newsletter/

User-agent: Googlebot
User-agent: AdsBot-Google
Disallow: /main-landing-cards/

User-agent: Googlebot
User-agent: AdsBot-Google
Disallow: /homepage-editor-note/

User-agent: Googlebot
User-agent: AdsBot-Google
Disallow: /charter-pro-marketing-card/ 

User-agent: Googlebot
User-agent: AdsBot-Google
Disallow: /pro-note-panel/

User-agent: *
Disallow: /card-editor/

User-agent: *
Disallow: /modules/newsletter/card/

User-agent: *
Disallow: /over/newsletter/

User-agent: * 
Disallow: /subscribe/

User-agent: *
Disallow: /modules/newsletter/

User-agent: *
Disallow: /main-landing-cards/

User-agent: *
Disallow: /homepage-editor-note/

User-agent: *
Disallow: /charter-pro-marketing-card/ 

User-agent: *
Disallow: /pro-note-panel/

User-agent: *
Disallow: /charter-pro-thank-you/

User-agent: *
Disallow: /charter-pro-welcome/

User-agent: *
Disallow: /post-footer-cards/

User-agent: *
Disallow: /about-page-who-we-are/

User-agent: *
Disallow: /about-page-quotes/

User-agent: *
Disallow: /about-page-header/

User-agent: *
Disallow: /about-page-careers-list/

User-agent: GPTBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: PerplexityBot
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Omgilibot
Disallow: /

User-agent: Omgili
Disallow: /

User-agent: FacebookBot
Disallow: /

User-agent: Bytespider
Disallow: /

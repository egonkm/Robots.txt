User-agent: *
Disallow: /login/
Disallow: /login
Disallow: /rest/
Disallow: /rest
Disallow: /account/
Disallow: /account
Disallow: /cart/
Disallow: /cart
Disallow: /gift-vouchers/
Disallow: /gift-vouchers

User-agent: Amazonbot
Disallow: /

User-agent: YandexBot
Disallow: /

User-agent: DataForSeoBot
Disallow: /

User-agent: ClaudeBot
Disallow: /

User-agent: facebookexternalhit
Crawl-delay: 1

User-agent: HawaiiBot
Disallow: /
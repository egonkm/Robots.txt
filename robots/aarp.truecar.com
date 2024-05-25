# TrueCar's partner sites are not very search engine friendly, but we can at
# least offer the front page.

User-agent: Baiduspider
User-agent: bingbot
User-agent: DuckDuckBot
User-agent: Googlebot
User-agent: Googlebot-Mobile
User-agent: ia_archiver
User-agent: Slurp
User-agent: Yandex
Allow: /$
Allow: /?
Allow: /main.html
Disallow: /

User-agent: *
Disallow: /

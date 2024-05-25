User-agent: *

Crawl-delay: 10

Disallow: /api/
Disallow: /search/
Disallow: /courses/bvr/
Disallow: /courses/badges/
Disallow: /courses/feed/
Disallow: /golfers/
Disallow: /xgo/

Disallow: /course-directory/

Disallow: /travel-advisor/api/
Disallow: /travel-advisor/search/
Disallow: /travel-advisor/courses/bvr/
Disallow: /travel-advisor/courses/badges/
Disallow: /travel-advisor/courses/feed/
Disallow: /travel-advisor/golfers/
Disallow: /travel-advisor/xgo/
Disallow: /travel-advisor/authenticate/register

Sitemap: https://www.golfpass.com/travel-advisor/sitemap.xml
Sitemap: https://www.golfpass.com/travel-advisor/video-sitemap.xml
Sitemap: https://www.golfpass.com/travel-advisor/news-sitemap.xml
Sitemap: https://www.golfpass.com/sitemap.xml

User-agent: CCBot
Disallow: /

User-agent: ChatGPT-User
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: anthropic-ai
Disallow: /

User-agent: Omgilibot
Disallow: /

User-agent: Omgili
Disallow: /

User-agent: FacebookBot
Disallow: /

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

## OpenAI crawler
User-agent: GPTbot
Disallow: /

## ChatGPT service
User-agent: ChatGPT-User
Disallow: /

## Common Crawl crawler
User-agent: CCBot
Disallow: /

## Bard/Gemini service
User-agent: Google-Extended
Disallow: /

Sitemap: https://newspack.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
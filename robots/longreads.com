Sitemap: https://longreads.com/sitemap.xml
Sitemap: https://longreads.com/news-sitemap.xml
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

## Imagesift by Hive
User-Agent: ImagesiftBot 
Disallow: / 

Sitemap: https://longreads.com/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
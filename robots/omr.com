User-agent: GPTBot
User-agent: ChatGPT-User
User-agent: Google-Extended
User-agent: anthropic-ai
User-agent: CCBot
User-agent: Omgilibot
User-agent: Omgili
User-agent: FacebookBot
User-agent: Bytespider
User-agent: Claude-Web
User-agent: cohere-ai
User-agent: PerplexityBot
Disallow: /*/reviews/product/*

User-agent: *
Allow: *

#block wordpress backend
Disallow: /*/wp-admin/

#limit daily author/category pagination
Allow: /*/daily/author/*/
Allow: /*/daily/author/*/2
Allow: /*/daily/author/*/3
Allow: /*/daily/category/*
Allow: /*/daily/category/*/2
Allow: /*/daily/category/*/3
Disallow: /*/daily/category/*/*
Disallow: /*/daily/author/*/*

#limit reviews ContentHub category/tag/product/author pagination
Allow: /*/reviews/contenthub/category/*
Allow: /*/reviews/contenthub/category/*/2
Allow: /*/reviews/contenthub/category/*/3
Allow: /*/reviews/contenthub/tag/*
Allow: /*/reviews/contenthub/tag/*/2
Allow: /*/reviews/contenthub/tag/*/3
Allow: /*/reviews/contenthub/product/*
Allow: /*/reviews/contenthub/product/*/2
Allow: /*/reviews/contenthub/product/*/3
Allow: /*/reviews/contenthub/author/*
Allow: /*/reviews/contenthub/author/*/2
Allow: /*/reviews/contenthub/author/*/3
Disallow: /*/reviews/contenthub/author/*/*
Disallow: /*/reviews/contenthub/product/*/*
Disallow: /*/reviews/contenthub/category/*/*
Disallow: /*/reviews/contenthub/tag/*/*

#block login pages
Disallow: /login/

#block parameter from omr.ninja
Disallow: /*?__hstc=*

Sitemap: https://omr.com/sitemap.xml

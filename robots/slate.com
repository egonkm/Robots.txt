User-agent: Mediapartners-Google
Disallow:

User-agent: grapeshot
Disallow:

User-agent: *
Disallow: /search
Disallow: /comments/

User-agent: Mediapartners-Google*
Disallow:

User-agent: anthropic-ai
User-agent: AwarioRssBot
User-agent: AwarioSmartBot
User-agent: Bytespider
User-agent: CCBot
User-agent: ChatGPT-User
User-agent: ClaudeBot
User-agent: Claude-Web
User-agent: cohere-ai
User-agent: DataForSeoBot
User-agent: FacebookBot
User-agent: FriendlyCrawler
User-agent: Google-Extended
User-agent: GoogleOther
User-agent: GPTBot
User-agent: img2dataset
User-agent: ImagesiftBot
User-agent: magpie-crawler
User-agent: Meltwater
User-agent: omgili
User-agent: omgilibot
User-agent: PerplexityBot
User-agent: PiplBot
User-agent: Seekr
User-agent: TruliaBot
User-agent: YouBot
Disallow: /

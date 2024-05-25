User-agent: Amazonbot
Disallow: /

User-agent: GeedoBot
Disallow: /
User-agent: ImagesiftBot
Disallow: /

User-agent: *
Disallow: /*_escaped_fragment_
Disallow: /api/*
Disallow: /image-server/*
Disallow: /checkout

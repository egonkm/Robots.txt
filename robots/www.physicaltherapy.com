User-agent: *
Disallow: /admin
Disallow: /admin/
Disallow: /manager
Disallow: /api
Disallow: /a/
Disallow: /exams/
Disallow: /evals/
Disallow: /cta/
Disallow: /ce/*
Disallow: /pt-ceus/transcripts
Disallow: /pt-ceus/test
Disallow: /pt-ceus/actions
Disallow: /events/actions
Disallow: /*?from=content-search$
Disallow: /memberships/purchase_payment
Disallow: /ask-the-experts/search/
Disallow: /articles/search/
Disallow: /pt-ceus/search/

User-agent: Yandex
Disallow: /

User-agent: moget
Disallow: /

User-agent: ichiro
Disallow: /

User-agent: NaverBot
Disallow: /

User-agent: Yeti
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: Baiduspider-video
Disallow: /

User-agent: Baiduspider-image
Disallow: /

User-agent: sogou spider
Disallow: /

User-agent: YoudaoBot
Disallow: /

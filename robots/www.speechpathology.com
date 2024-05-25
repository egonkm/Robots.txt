User-agent: *
Disallow: /admin
Disallow: /admin/
Disallow: /manager
Disallow: /api
Disallow: /management
Disallow: /a/
Disallow: /ads/
Disallow: /carts/
Disallow: /messages/
Disallow: /exams/
Disallow: /evals/
Disallow: /cta/
Disallow: /ce/*
Disallow: /slp-ceus/transcripts
Disallow: /slp-ceus/actions
Disallow: /events/actions
Disallow: /*?from=content-search$
Disallow: /U/
Disallow: /JobApplications/apply_anon_modal/
Disallow: /articles/search/
Disallow: /ask-the-experts/search/
Disallow: /slp-ceus/search/
Disallow: /slp-jobs/search/
Disallow: /slp-jobs/send-to-friend/
Disallow: */ceu_line_modal/
Disallow: /slp-ceus/ceu_line_modal/

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

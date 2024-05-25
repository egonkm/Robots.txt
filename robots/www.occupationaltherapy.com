User-agent: *
Disallow: /admin
Disallow: /admin/
Disallow: /manager
Disallow: /management
Disallow: /a/
Disallow: /messages/
Disallow: /members/forgot
Disallow: /logout
Disallow: /register
Disallow: /forgot
Disallow: /cta/
Disallow: /ot-ceus/expiring
Disallow: /ot-ceus/exam_preview
Disallow: /ot-ceus/test
Disallow: /*?from=content-search$
Disallow: /simucase
Disallow: /U/
Disallow: */ceu_line_modal*
Disallow: /ot-ceus/search/
Disallow: /ask-the-experts/search/
Disallow: /articles/search/

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

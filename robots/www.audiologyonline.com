User-agent: *
Disallow: /admin
Disallow: /admin/
Disallow: /manager
Disallow: /purchase_carts/
Disallow: /evals/
Disallow: /members/quickregister/
Disallow: /MemberProfileEvents/
Disallow: /member_profile_events/
Disallow: /member_credit_cards/
Disallow: /cta/
Disallow: /ce/*
Disallow: /audiology-jobs/index
Disallow: /audiology-jobs/alerts
Disallow: /audiology-jobs/search
Disallow: /audiology-jobs/search/
Disallow: /audiology-jobs/apply
Disallow: /audiology-jobs/save
Disallow: /audiology-employers/post
Disallow: /audiology-employers/invoice
Disallow: /audiology-ceus/pending
Disallow: /audiology-ceus/expiring
Disallow: /audiology-ceus/exam_preview
Disallow: /audiology-ceus/save
Disallow: /audiology-ceus/saved
Disallow: /releases/industry/
Disallow: /releases/search/
Disallow: /event-calendar/search/
Disallow: /audiology-ceus/course/georgia-jurisprudence-2104
Disallow: /audiology-ceus/course/alabama-jurisprudence-for-physical-therapy-2064
Disallow: /videos/search
Disallow: /videos/search/
Disallow: /*?from=content-search$
Disallow: */ceu_line_modal/
Disallow: /U/
Disallow: /audiology-ceus/search/
Disallow: /interviews/search/
Disallow: /articles/search/
Disallow: /ask-the-experts/search/
Disallow: *login?redirect*
Disallow: *register?redirectTo*
Disallow: /audiology-ceus/ceu_line_modal/
Disallow: /*print=true$
Disallow: /*apply=1$

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

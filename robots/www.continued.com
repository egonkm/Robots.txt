#General

User-Agent: *
Allow: /?display=wide
Allow: /wp-content/uploads/
Disallow:         */ceu_line_modal/
Disallow:    */ceu_line_modal/*
Disallow:	/*/*/ceu_line_modal/
Disallow:       /*/ceu_line_modal/

Disallow:  */tag*

#ECE
Disallow:    /early-childhood-education/admin/
Disallow:    /early-childhood-education/evals/
Disallow:    /early-childhood-education/login
Disallow:    /early-childhood-education/manager
Disallow:    /early-childhood-education/member_credit_cards/
Disallow:    /early-childhood-education/member_profile_events/
Disallow:    /early-childhood-education/MemberProfileEvents/
Disallow:    /early-childhood-education/members/
Disallow:    /early-childhood-education/members/forgot
Disallow:    /early-childhood-education/members/quickregister/
Disallow:    /early-childhood-education/members/register
Disallow:    /early-childhood-education/memberships/
Disallow:    /early-childhood-education/purchase_carts/
Disallow:    /early-childhood-education/register
Disallow:    /early-childhood-education/assets/print.css
Disallow:    /early-childhood-education/ece-ceus/search/
Disallow:    /early-childhood-education/ceu_line_modal/*
Disallow:    /early-childhood-education/files
Disallow:    /early-childhood-education/U/
Disallow:    /early-childhood-education/articles/search/
Disallow:    /early-childhood-education/ask-the-experts/search/
Allow:       /early-childhood-education/files/people/

#SocialWork
Disallow:    /social-work/admin/
Disallow:    /social-work/evals/
Disallow:    /social-work/login
Disallow:    /social-work/manager
Disallow:    /social-work/member_credit_cards/
Disallow:    /social-work/member_profile_events/
Disallow:    /social-work/MemberProfileEvents/
Disallow:    /social-work/members/
Disallow:    /social-work/members/forgot
Disallow:    /social-work/members/quickregister/
Disallow:    /social-work/members/register
Disallow:    /social-work/memberships/
Disallow:    /social-work/purchase_carts/
Disallow:    /social-work/register
Disallow:    /social-work/assets/print.css
Disallow:    /social-work/ceu_line_modal/*
Disallow:    /social-work/ceus/search/
Disallow:    /social-work/files
Disallow:    /social-work/U/
Disallow:    /social-work/articles/search/
Disallow:    /social-work/ask-the-experts/search/
Allow:       /social-work/files/people/

#RespiratoryTherapy
Disallow:    /respiratory-therapy/admin/
Disallow:    /respiratory-therapy/evals/
Disallow:    /respiratory-therapy/login
Disallow:    /respiratory-therapy/manager
Disallow:    /respiratory-therapy/member_credit_cards/
Disallow:    /respiratory-therapy/member_profile_events/
Disallow:    /respiratory-therapy/MemberProfileEvents/
Disallow:    /respiratory-therapy/members/
Disallow:    /respiratory-therapy/members/forgot
Disallow:    /respiratory-therapy/members/quickregister/
Disallow:    /respiratory-therapy/members/register
Disallow:    /respiratory-therapy/memberships/
Disallow:    /respiratory-therapy/purchase_carts/
Disallow:    /respiratory-therapy/register
Disallow:    /respiratory-therapy/assets/print.css
Disallow:    /respiratory-therapy/ceus/search/
Disallow:    /respiratory-therapy/ceu_line_modal/*
Disallow:    /respiratory-therapy/files
Disallow:    /respiratory-therapy/U/
Disallow:    /respiratory-therapy/articles/search/
Disallow:    /respiratory-therapy/ask-the-experts/search/
Allow:       /respiratory-therapy/files/people/

#random user agents
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

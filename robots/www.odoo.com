


User-agent: PetalBot
Disallow: /

User-agent: *
Sitemap: https://www.odoo.com/sitemap.xml
Disallow: /my/*
Disallow: /*/my/*
Disallow: /groups/*
Disallow: */groups/*

Disallow: */typo?domain=
Disallow: *?*orderby=
Disallow: *?*order=
Disallow: */tag/*,*
Disallow: */page/*/*
Disallow: *?*page=
Disallow: *?*search=*
Disallow: ?*grade_id=*
Disallow: ?*country_id=*
Disallow: /im_livechat/init
Disallow: */google_map/*
Disallow: /odoo-enterprise/*
Disallow: /calendar/view/*
Disallow: /event/*/exhibitor/*
Disallow: */page/website_event.*
Disallow: */website-page-fake-*

Disallow: */forum/*/user/*
Disallow: */forum/user/*
Disallow: */forum/*/tag/*
Disallow: /odoo-enterprise/confirm-database/*
Disallow: */_activate_your_database/*
Disallow: */country_flags/*
Disallow: */web/image/res.lang/*
Disallow: */web/image/res.partner/*
Disallow: */web/image/res.users/*
Disallow: */web/login*
Disallow: */web/reset_password*
Disallow: */web/signup*
Disallow: *?selected_app=*
Disallow: /profile/avatar/*
Disallow: /profile/users*
Disallow: /profile/ranks_badges?*forum_origin=*
Disallow: /jobs?*
Disallow: /jobs/apply/*
Disallow: /web?*
Disallow: /appointment*?*domain=*
Disallow: /appointment/*?timezone*
Disallow: /customers?tag_id*
Disallow: /event?*
Disallow: /event/*?*tags=
Disallow: /event/*/ics/*
Disallow: /event/page/*
Disallow: /forum/*?*filters*
Disallow: /forum/*?*sorting*
Disallow: /forum/*/tag/*/questions*
Disallow: /accounting-firms/country/*?grade*


Disallow: /ar/forum/*
Disallow: /zh_CN/forum/*
Disallow: /zh_TW/forum/*
Disallow: /cs_CZ/forum/*
Disallow: /nl_NL/forum/*
Disallow: /fr_FR/forum/*
Disallow: /de_DE/forum/*
Disallow: /id_ID/forum/*
Disallow: /it_IT/forum/*
Disallow: /ja_JP/forum/*
Disallow: /ko_KR/forum/*
Disallow: /pt_BR/forum/*
Disallow: /ru_RU/forum/*
Disallow: /sk_SK/forum/*
Disallow: /sl_SI/forum/*
Disallow: /es/forum/*
Disallow: /es_ES/forum/*
Disallow: /th_TH/forum/*
Disallow: /tr_TR/forum/*
Disallow: /uk_UA/forum/*
Disallow: /vi_VN/forum/*


Allow: /groups/*-528918$
Allow: /groups/*-528918/*
Allow: */groups/*-528918$
Allow: */groups/*-528918/*

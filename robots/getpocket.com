User-agent: *
Disallow: /v2/*

User-agent: *
Disallow: /v3/*

User-agent: *
Disallow: /create*

User-agent: *
Disallow: /mini_login*

User-agent: *
Disallow: /button*

User-agent: *
Disallow: /addemail*

User-agent: *
Disallow: /redirect*

User-agent: *
Disallow: /email_unsubscribe*

User-agent: *
Disallow: /firefox/new_tab_learn_more*

User-agent: *
Disallow: /s/*

User-agent: *
Disallow: /read/*

User-agent: *
Disallow: /edit*
Disallow: /save*
# Crawl-delay is non-standard and is interpreted differently between different
# search engines. 2 *should* be a low enough value to not disrupt our current SEO
Crawl-delay: 2

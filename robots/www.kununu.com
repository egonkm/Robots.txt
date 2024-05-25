User-agent: *

Disallow: /*/bewerten?*
Disallow: /*/teilen?*
Disallow: /*/assess?*
Disallow: /*/insights?*

Allow: /*/kommentare/$
Disallow: /*/kommentare/

Disallow: /*/cp/
Disallow: /*/tnp/
Disallow: /*/monolithic/

Disallow: /*/search/
Disallow: /*/search$
Disallow: /*/search?*
Disallow: /*/deprecated-search/
Disallow: /*/deprecated-search$
Disallow: /*/deprecated-search?*

Disallow: /*.next/static/critical$
Disallow: /*/log$
Disallow: /*/log?*

Disallow: /*/user/
Disallow: /*/logout$

Disallow: /*/verweis/
Disallow: /*/land/
Disallow: /*/api/
Disallow: /*/partner/
Disallow: /middlewares/

Disallow: /*?*preview=
Disallow: /*?*x-lang=

Disallow: /*/kommentare?category*

Disallow: /*/gehalt/*?page
Disallow: /*/gehalt/*?jobPostingsPage
Disallow: *?source=salaryHub

Disallow: /*/statements/*/review
Disallow: *?back_url
Disallow: *?hash

Disallow: *?benefits=
Disallow: *?sort=

Disallow: */jobs/*l-city
Disallow: */jobs/*l-region
Disallow: */jobsbox/
Disallow: */jobads
Disallow: */job-postings/
Disallow: */jobs?
Disallow: */jobsjobs

Disallow: *?now=

User-agent: omgilibot
Disallow: /

User-agent: omgili
Disallow: /

User-agent: AdsBot-Google-Mobile
Disallow: /*/log$
Disallow: /*/log?*
Disallow: /middlewares/

User-agent: AdsBot-Google
Disallow: /*/log$
Disallow: /*/log?*
Disallow: /middlewares/
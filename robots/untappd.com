User-agent: Googlebot
Disallow: /user/*
Disallow: /user/*/checkin/*
Disallow: /user/*/badges
Disallow: /user/*/badge/*
Disallow: /checkin/*
Disallow: /report
Disallow: /report/comment/*
Disallow: /report/checkin/*
Disallow: /report/venue/*
Disallow: /admin
Disallow: /login

User-agent: Googlebot-Mobile
Disallow: /user/*
Disallow: /user/*/checkin/*
Disallow: /user/*/badges
Disallow: /user/*/badge/*
Disallow: /checkin/*
Disallow: /report
Disallow: /report/comment/*
Disallow: /report/checkin/*
Disallow: /report/venue/*
Disallow: /admin
Disallow: /login

User-agent: *
User-Agent: *
Disallow: /
Allow: /login
Allow: /signup
Allow: /forgot_password
Allow: /*.ics

User-agent: Bingbot
Disallow: /
Allow: /login
Allow: /signup
Allow: /forgot_password

User-agent: yahoo-slurp
Disallow: /
Allow: /login
Allow: /signup
Allow: /forgot_password

User-agent: Googlebot
Disallow: /
Allow: /login
Allow: /signup
Allow: /forgot_password

User-agent: DuckDuckBot
Disallow: /
Allow: /login
Allow: /signup
Allow: /forgot_password

User-agent: Baiduspider
Disallow: /
Allow: /login
Allow: /signup
Allow: /forgot_password

User-agent: Baiduspider
Disallow: /
Allow: /login
Allow: /signup
Allow: /forgot_password

User-agent: facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)
Disallow: /
Allow: /login
Allow: /signup
Allow: /forgot_password

User-agent: facebookexternalhit/1.1
Disallow: /
Allow: /login
Allow: /signup
Allow: /forgot_password

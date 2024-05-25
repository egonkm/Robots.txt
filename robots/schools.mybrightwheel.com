User-agent: *
Disallow: /
Allow: /sign-up
Allow: /sign-in

User-agent: Googlebot
Disallow: /?*
Disallow: /sign-in?*
Disallow: /sign-up?*
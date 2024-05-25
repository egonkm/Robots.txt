User-agent: Twitterbot
Disallow: *
Allow: /wp-content/uploads/*

User-agent: *
Disallow: /wp-admin/
Disallow: /wp-admin*
Disallow: /login*
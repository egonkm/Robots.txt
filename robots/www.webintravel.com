User-agent: *
Disallow: /

User-agent: Googlebot
Disallow: /wp-admin/
Disallow: /wp-includes/

User-agent: Twitterbot
Allow: /
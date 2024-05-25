User-Agent: *
Disallow: /

User-agent: Googlebot
Disallow: /
Allow: /cdn/*
 
User-agent: Googlebot-image
Disallow: /
Allow: /cdn/*
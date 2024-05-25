User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

#Disallow ChatGPT from extracting or interpreting our content
User-agent: GPTBot
Disallow: /

#robots.txt for https://jobs.mcall.com/

Sitemap: https://jobs.mcall.com/sitemap.xml

User-agent: *
Allow: /
Disallow: /app_dev.php
Disallow: /p/*
Disallow: /eu

Disallow: /home
Disallow: /hc
Disallow: /post-a-job

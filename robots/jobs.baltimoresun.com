#robots.txt for https://jobs.baltimoresun.com/

Sitemap: https://jobs.baltimoresun.com/sitemap.xml

User-agent: *
Allow: /
Disallow: /app_dev.php
Disallow: /p/*
Disallow: /eu

Disallow: /home
Disallow: /hc
Disallow: /post-a-job

#robots.txt for https://jobs.reviewjournal.com/

Sitemap: https://jobs.reviewjournal.com/sitemap.xml

User-agent: *
Allow: /
Disallow: /app_dev.php
Disallow: /p/*
Disallow: /eu

Disallow: /home
Disallow: /hc
Disallow: /post-a-job

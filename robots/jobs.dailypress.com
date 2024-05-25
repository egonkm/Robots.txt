#robots.txt for https://jobs.dailypress.com/

Sitemap: https://jobs.dailypress.com/sitemap.xml

User-agent: *
Allow: /
Disallow: /app_dev.php
Disallow: /p/*
Disallow: /eu

Disallow: /home
Disallow: /hc
Disallow: /post-a-job

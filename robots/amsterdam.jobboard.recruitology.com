#robots.txt for https://amsterdam.jobboard.recruitology.com/

Sitemap: https://amsterdam.jobboard.recruitology.com/sitemap.xml

User-agent: *
Allow: /
Disallow: /app_dev.php
Disallow: /p/*
Disallow: /eu

Disallow: /home
Disallow: /hc
Disallow: /post-a-job

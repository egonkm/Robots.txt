
# Robot exclusion file
User-agent: *

# The following pages require registration and login

Disallow: /session-img/
Disallow: /invalid-request/
Disallow: /document/
Disallow: /analytics/
Disallow: */searchjobs/*
Disallow: */jobsrss/*
Disallow: /jobsrss/*
Disallow: */jbequicksignup/*
Disallow: */emailjob/*
Disallow: /your-jobs*
Disallow: */previewjob/*

Disallow: /


Sitemap: https://vacancies.icaew.com/sitemapindex.xml


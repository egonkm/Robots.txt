
# Robot exclusion file
User-agent: *

# The following pages require registration and login

Disallow: /session-img/
Disallow: /invalid-request/
Disallow: /document/
Disallow: /analytics/
Disallow: /apply-profile/
Disallow: */searchjobs/*
Disallow: */jobsrss/*
Disallow: /jobsrss/*
Disallow: */jbequicksignup/*
Disallow: */emailjob/*
Disallow: /your-jobs*
Disallow: /external-redirect-registration/*
Disallow: */previewjob/*

Disallow: /your-jobs/
Disallow: /unsubscribe/
Disallow: /profilecv/
Disallow: /*LinkSource=
Disallow: /*loggedOff=
Disallow: /*TrackID=
Disallow: /*Action=
Disallow: /*sort=
Disallow: /*id=
Disallow: */previewjob/*

Sitemap: https://www.exec-appointments.com/sitemapindex.xml


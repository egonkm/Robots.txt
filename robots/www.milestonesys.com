User-agent: *
Disallow: /episerver/
Disallow: /my-milestone/
Disallow: /*/my-milestone/

Allow: /*/*/my-milestone/

Sitemap: https://www.milestonesys.com/sitemap.xml

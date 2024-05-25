User-agent: *

Allow: /
Disallow: *utm*=
Disallow: /?fuseaction=*
Disallow: /?s=*
Disallow: /search*
Disallow: /sso*
Disallow: */page/*/*
Disallow: /reportabug
Disallow: /featurerequest

# Host
Host: https://www.scmagazine.com

Sitemap: https://www.scmagazine.com/sitemap-index.xml
Sitemap: https://www.scmagazine.com/sitemap-news-index.xml

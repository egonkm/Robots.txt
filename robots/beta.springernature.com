User-agent: *
Disallow: /
Allow: /$
Allow: /?$
Allow: /*static/
Allow: /pre-submission*
Allow: /sitemap*

Host: beta.springernature.com
Sitemap: https://beta.springernature.com/sitemap.xml
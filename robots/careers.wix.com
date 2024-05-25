User-agent: *
Disallow: /jobs/personal*
Disallow: /positions?*
Disallow: /positions?location=*&team=*
Disallow: /positions?location=*&guild=*
Disallow: /positions?location=*&teams=*
Allow: /positions?guild=*
Allow: /positions?team=*
Allow: /positions?location=*

# by wix.com
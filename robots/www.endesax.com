User-agent: *
Disallow: /content/enel-x*
Sitemap: https://enelx.com/sitemap.xml

# No index for nord america
User-agent: *
Disallow: /content/dam/local-northamerica/hidden-files/*
User-agent: *
Allow: /$
Allow: /*?*
Allow: /api/share/*/*.png$
Allow: /api/share/*/*.ico$
Allow: /_next/static/css/*.css$
Allow: /images/*.svg$
Allow: /_next/image?url=*.png$
Allow: /_next/image?url=*logo.clearbit.com*$
Disallow: /

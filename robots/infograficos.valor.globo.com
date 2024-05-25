User-agent: *
Disallow: /_inc/
Allow: /*.html
Allow: /*.jpg
Allow: /*.JPG
Allow: /*.jpeg
Allow: /*.JPEG
Allow: /*.png
Allow: /*.PNG
Allow: /*.gif
Allow: /*.GIF
Allow: /*.tif
Allow: /*.TIF
Allow: /*.bmp
Allow: /*.BMP

User-agent: Googlebot-News
Disallow: /
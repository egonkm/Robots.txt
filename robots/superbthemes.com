# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://superbthemes.com/sitemap_index.xmlÂ¨
# ---------------------------
# END YOAST BLOCK


User-Agent: Googlebot
Allow: wp-content/themes/lifestylepress/
Allow: wp-content/themes/lifestylepress/style.css
Allow: wp-content/themes/lifestylepress/css/superbthemes.css
Allow: wp-content/themes/lifestylepress/css/fontawesome.css
Allow: wp-content/themes/lifestylepress/css/font-awesome.min.css
Allow: wp-content/themes/lifestylepress/css/font-awesome.css
Allow: wp-content/themes/lifestylepress/fonts/fontawesome-webfont.ttf
Allow: wp-content/themes/lifestylepress/fonts/fontawesome-webfont.woff2
Allow: wp-content/themes/lifestylepress/fonts/fontawesome-webfont.woff
Allow: .jpg
Allow: .png
Allow: .js
Allow: .css
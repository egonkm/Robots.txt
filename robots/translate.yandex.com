User-agent: *

Allow: /*.js
Allow: /*.css
Allow: /*.jpg
Allow: /*.png
Allow: /*.svg
Allow: /?ui=uk$
Allow: /?ui=ru$
Allow: /?lang
Allow: /?source_lang
Allow: /?target_lang
Disallow: /?
Disallow: /api/
Disallow: /corpus
Disallow: /tr.json/
Disallow: /translate?
Disallow: /translate_f
Disallow: /user/
Disallow: /props/

Sitemap: https://translate.yandex.com/sitemap.xml

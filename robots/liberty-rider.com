# Fichier robots.txt pour https://liberty-rider.com/
User-Agent: *

Disallow: /blog/wp-includes/
Disallow: /blog/wp-admin/
Disallow: /blog/wp-json/
Disallow: /blog/wp-content/plugins/
Disallow: /blog/2016/
Disallow: /blog/2017/
Disallow: /blog/2018/
Disallow: /blog/tag/
Disallow: /blog/lostpassword/
Disallow: /blog/author/
Disallow: /blog/*attachment

# URLs Login Trackbacks Commentaires
Disallow: /blog/wp-login.php
Disallow: /blog/*/trackback
Disallow: /blog/*/comments
Disallow: /blog/*/feed
Disallow: /blog/cgi-bin
Disallow: /blog/*.php$
Disallow: /blog/*.inc$
Disallow: /blog/*.gz
Disallow: /blog/*.cgi

# Interdiction de toutes les URLs du format "url?foo=bar" (duplicate content)
Disallow: /blog/*?*

# Duplicate content
Disallow: /fr/route/?*

Allow: /blog/wp-content/plugins/wysija-newsletters/css/validationEngine.jquery.css?ver=2.8.1
Allow: /blog/wp-content/plugins/wysija-newsletters/js/front-subscribers.js?ver=2.8.1
Allow: /blog/wp-content/plugins/wysija-newsletters/js/validate/jquery.validationEngine.js?ver=2.8.1
Allow: /blog/wp-content/themes/brixton/js/custom.min.js
Allow: /blog/wp-content/themes/brixton/js/jquery.bxslider.js
Allow: /blog/wp-content/themes/brixton/style.css?ver=4.9.3
Allow: /blog/wp-includes/js/wp-embed.min.js?ver=4.9.3
Allow: /blog/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1
Allow: /blog/wp-includes/js/jquery/jquery.js?ver=1.12.4
Allow: /blog/wp-includes/js/wp-emoji-release.min.js?ver=4.9.3
Allow: /blog/wp-includes/js/comment-reply.min.js?ver=4.9.3

# URLs autorisees CSS JS Analytics pour les Bots
Allow: /blog*?utm*
Allow: /blog/css/?
Allow: /*css*
Allow: /*js*
Allow: *?utm*
Allow: /css/?

Sitemap: https://liberty-rider.com/blog/sitemap_index.xml
Sitemap: https://liberty-rider.com/sitemap.xml
Sitemap: https://liberty-rider.com/roadbook-react/sitemap.xml

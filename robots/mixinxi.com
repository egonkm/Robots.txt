User-agent: *
Disallow: /wp-*
Disallow: /?
Allow: /wp-content/uploads/
Disallow: /trackback
Disallow: /*/trackback
Disallow: /feed
Disallow: /*/*/feed
Disallow: /*/comment-page-*
Disallow: /*?replytocom*
Disallow: /*.js$
Disallow: /*.php$
Disallow: /*.css$
Sitemap: https://www.mixinxi.com/wp-sitemap.xml
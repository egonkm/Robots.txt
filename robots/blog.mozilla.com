User-agent: *
Disallow: /wp-admin/

# START YOAST BLOCK
# ---------------------------
User-agent: *
Disallow:

Sitemap: https://blog.mozilla.org/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/blogarchive/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/webdev/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/security/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/futurereleases/sitemap_index.xml
Sitemap: https://blog.thunderbird.net/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/theden/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/tanvi/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/research/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/netpolicy/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/hacks-archive/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/opendesign/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/glassroom/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/theglassroomnyc/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/webrtc/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/berlin/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/design/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/accessibility/sitemap_index.xml
Sitemap: https://blog.mozilla.org/en/sitemap_index.xml
# ---------------------------
# END YOAST BLOCK
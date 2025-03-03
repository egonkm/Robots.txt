User-Agent: *
# Global
Disallow: */search/
Disallow: */shop/
Disallow: */eshop*
Disallow: */estore*
Disallow: */unitrun*
Disallow: /languages/
Disallow: */feedback/
# crawling _allowed_: indexing blocked via robots noindex
# Disallow: */promo/
# Disallow: */download-thanks

# Sitemaps
Sitemap: https://www.jetbrains.com/sitemap_index.xml

# Yandex
User-agent: Yandex
Clean-param: q&products&utm_source&productedition&src&var&type&productversion&order&from&search&_ga&_gac&_gl&edition&utm_content&vsversion&hl&u&keyword&utm_medium&dclid&topic&rel&source&build&platform&ref&installedvsversions&utm_code&fbclid&products_id&fromMenu&fromblog&origin&code&fromide&timezone&utm_campaign&gclsrc&sid&page&section&mkt_tok&mode&keymap&rss&s

# Baidu
User-agent: Baidu
Disallow: */promo/
Disallow: */download-thanks
Disallow: /?q
Disallow: /?products
Disallow: /?utm_source
Disallow: /?productedition
Disallow: /?src
Disallow: /?var
Disallow: /?type
Disallow: /?productversion
Disallow: /?order
Disallow: /?from
Disallow: /?search
Disallow: /?_ga
Disallow: /?_gac
Disallow: /?_gl
Disallow: /?edition
Disallow: /?utm_content
Disallow: /?vsversion
Disallow: /?hl
Disallow: /?u
Disallow: /?keyword
Disallow: /?utm_medium
Disallow: /?dclid
Disallow: /?topic
Disallow: /?rel
Disallow: /?source
Disallow: /?build
Disallow: /?platform
Disallow: /?ref
Disallow: /?installedvsversions
Disallow: /?utm_code
Disallow: /?fbclid
Disallow: /?products_id
Disallow: /?fromMenu
Disallow: /?fromFooter
Disallow: /?fromblog
Disallow: /?origin
Disallow: /?code
Disallow: /?fromide
Disallow: /?timezone
Disallow: /?utm_campaign
Disallow: /?gclsrc
Disallow: /?sid
Disallow: /?page
Disallow: /?section
Disallow: /?mkt_tok
Disallow: /?mode
Disallow: /?keymap
Disallow: /?rss
Disallow: /?s
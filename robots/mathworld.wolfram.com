#
# Bulk downloading of these pages is not permitted for the purposes of
# making archival copies.  See
#
#   https://www.wolfram.com/legal/terms/mathworld.html
#
# for additional details
#

# disable indexing of random page
User-Agent: *
Disallow: /random.html

Sitemap: https://mathworld.wolfram.com/sitemap.xml
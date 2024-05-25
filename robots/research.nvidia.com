#
# Welcome to NVIDIA Research
#
#@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@%#@#////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@//////////@@@@@@@@@@@@///////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@//////@@@@@@@@/////////@@@@@@@///////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@//////@@@@@@//////@@@@@@@//////@@@@@@////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@//////@@@@@//////@@@@///@@@@@@@/////&@@@@@//////////////@@@@@@@@@@@@@@@@@@
#@@@@@@//////@@@@////@@@@@@@/////@@@@/////@@@@@@///////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@/////@@@@/////@@@@@////////////@@@@@///////@//////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@//////@@@@/////@@@/////////@@@@@///////@@@@@@@@//////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@//////@@@@@/////@@@@@@@@@@////////@@@@@@@@@@@//////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@//////@@@@@@@/////////////@@@@@@@@@@@///////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@/////////%/////@@@@@@@@@@@@@/////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@&///@@@@@@@@///////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@///////////////////////////////////@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#
# We dig it when people read our code! Check out the jobs while you're here.
# https://www.nvidia.com/en-us/about-nvidia/careers/
#
# Or check out our YouTube channel for our latest
# https://www.youtube.com/user/nvidia
#
# Last updated 5 May 2023 by LC
#

Sitemap: https://research.nvidia.com/sitemap.xml

User-agent: *

# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg

# Directories
Disallow: /core/
Disallow: /profiles/

# Files
Disallow: /README.txt
Disallow: /web.config

# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register
Disallow: /user/password
Disallow: /user/login
Disallow: /user/logout
Disallow: /media/oembed
Disallow: /*/media/oembed

# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password
Disallow: /index.php/user/register
Disallow: /index.php/user/login
Disallow: /index.php/user/logout
Disallow: /index.php/media/oembed
Disallow: /index.php/*/media/oembed

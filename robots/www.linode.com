#     _/  _/                            _/        
#    _/      _/_/_/      _/_/      _/_/_/    _/_/ 
#   _/  _/  _/    _/  _/    _/  _/    _/  _/_/_/_/
#  _/  _/  _/    _/  _/    _/  _/    _/  _/       
# _/  _/  _/    _/    _/_/      _/_/_/    _/_/_/  
#
#   You know how to read a robots.txt file.
# What else do you know? Share your knowledge at                              
#     https://www.linode.com/community
#
#   .~.     
#   /V\     'scuse me, waddlin' through
#  // \\
# /(   )\    byeeeee
#  ^`~'^

User-agent: *
Disallow: /welcome/
Disallow: /library/
Disallow: /docs/search/
Disallow: /docs/topresults/
Disallow: /community/questions/search/ 
Disallow: /search/*/feed
Disallow: /search/*/*

User-agent: Googlebot
Disallow: /wp-content/uploads/*

#User-agent: Yeti
#Disallow: /docs/

Sitemap: https://www.linode.com/sitemap_index.xml

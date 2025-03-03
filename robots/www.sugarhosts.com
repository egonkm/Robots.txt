# If the Joomla site is installed within a folder 
# eg www.example.com/joomla/ then the robots.txt file 
# MUST be moved to the site root 
# eg www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to all of the
# paths. 
# eg the Disallow rule for the /administrator/ folder MUST 
# be changed to read 
# Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /leads/
Disallow: /about
Disallow: /work-for-us
Disallow: /zh-cn/about
Disallow: /zh-cn/work-for-us
Disallow: /zh-tw/about
Disallow: /zh-tw/work-for-us
Disallow: /zh-hk/about
Disallow: /zh-hk/work-for-us
Disallow: /kb/search
Disallow: /zh-cn/kb/search
Disallow: /zh-tw/kb/search
Disallow: /zh-hk/kb/search

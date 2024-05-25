# file: robots.txt,v 1.0 2002/09/23 created by Tsing Kong
# exodus.1688.com
# 按照robots.txt的标准写法，规定一些不允许爬虫爬的页面或目录。 
# robots.txt 的写法参照 <URL:http://www.robotstxt.org/wc/exclusion.html#robotstxt>
# Format is:
#       User-agent: <name of spider>
#       Disallow: <nothing> | <path>
# -----------------------------------------------------------------------------
User-agent: *
Disallow: /


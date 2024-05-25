# file: robots.txt,v 1.0 2013/02/22
# author: zhimin.liuzm
# ye.china.alibaba.com
# °´ÕÕrobots.txtµÄ±ê×¼Ð´·¨£¬¹æ¶¨Ò»Ð©²»ÔÊÐíÅÀ³æÅÀµÄÒ³Ãæ»òÄ¿Â¼¡£ 
# robots.txt µÄÐ´·¨²ÎÕÕ <URL:http://www.robotstxt.org/wc/exclusion.html#robotstxt>
# Format is:
#       User-agent: <name of spider>
#       Disallow: <nothing> | <path>
# -----------------------------------------------------------------------------
User-agent: *
Allow: /*.htm
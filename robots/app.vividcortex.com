# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449
#
# To block search engines from indexing, we need to allow them to crawl and use meta tags in the html.
# https://support.google.com/webmasters/answer/93710?hl=en

User-Agent: *
Allow: /

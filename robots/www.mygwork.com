# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *
Disallow: /*/jobs/*/apply$
Disallow: /*/members/*/detail$
Disallow: /cdn-cgi/l/*

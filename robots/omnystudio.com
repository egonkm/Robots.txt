User-agent: *
Allow: /

# Attempt to block noisy test crawler that accesses malformed URLs
# See http://www.diaryofaninja.com/blog/2012/10/02/the-pitfalls-of-cut-and-paste-coding
User-agent: Test Certificate Info
Disallow: /
User-agent: *
# Allow indexing of the login page.
Allow: /people/sign_in
# Block all crawling by default.
Disallow: /

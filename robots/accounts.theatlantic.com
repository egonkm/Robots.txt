User-agent: *
Crawl-delay: 1
Disallow: /

# Expose the routes that Google should see
Allow: /login/
Allow: /products/
Allow: /register/
Allow: /static/

# Expose static assets but disallow crawling of index.html
Allow: /build/
Disallow: /build/*/index.html

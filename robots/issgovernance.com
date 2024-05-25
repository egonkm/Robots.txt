# Block search engine access to downloadable content

User-agent: *
Disallow: /wp-content/uploads/publications/
Disallow: /wp-content/uploads/products/
Disallow: /wp-content/uploads/videos/
Disallow: /wp-content/uploads/webinars/
Disallow: /wp-content/uploads/esg-update/
Disallow: /wp-content/uploads/duediligence/
Disallow: /file/publications/
Disallow: /file/products/
Disallow: /file/videos/
Disallow: /file/webinars/
Disallow: /file/esg-update/
Disallow: /file/duediligence/
Disallow: /file/policy/2021/comment/IIGCC.pdf

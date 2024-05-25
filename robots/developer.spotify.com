# Block all crawlers for our openapi references
User-agent: *
Disallow: /reference/*.yaml
Disallow: /reference/*.yml

# Block all crawlers for logo misuse examples
User-agent: *
Disallow: /images/documentation/general/logoMisuse*.png
Disallow: /images/documentation/general/color-rules-3@2x-1.png
Disallow: /images/documentation/general/color-rules-4@2x-1.png

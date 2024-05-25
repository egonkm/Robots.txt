User-agent: *
Disallow: /my
Disallow: /*/*/subscriptions/*/invitation
Disallow: /*/*/subscriptions/*/order
Disallow: /*/*/subscriptions/*/payment/complete
Disallow: /*/*/products/*/order
Disallow: /*/*/products/*/payment/complete
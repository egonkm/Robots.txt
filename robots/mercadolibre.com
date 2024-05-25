User-agent: AdsBot-Google
Disallow: /tracks*

User-agent: AdsBot-Google-Mobile
Disallow: /tracks*

User-agent: *
Disallow: /jms/*/compra
Disallow: /jms/*/buyingflow
Disallow: /jms/*/lgz/
Disallow: /jms/*/gz/webdevice/config
Allow: /.well-known/
Allow: /jms/*/lgz/msl/login/


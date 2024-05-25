# Google adsbot ignores robots.txt unless specifically named!
User-agent: AdsBot-Google
Disallow: /

User-agent: *
Disallow: / 
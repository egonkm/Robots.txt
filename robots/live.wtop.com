User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: *
Disallow: /listen/user/
Disallow: /wp-content/plugins/hubbard-listen-live/api/
            
User-agent: AhrefsBot
Disallow: /

User-agent: Amazonbot
Disallow: /

User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: DataForSeoBot
Disallow: /

User-agent: Google-Extended
Disallow: /

User-agent: GPTBot
Disallow: /

User-agent: ImagesiftBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: PetalBot
Disallow: /

User-agent: SeekportBot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: sentibot
Disallow: /

User-agent: serpstatbot
Disallow: /

User-agent: Twitterbot
Disallow: 


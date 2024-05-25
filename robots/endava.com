
# Sitemaps 

Sitemap: https://www.endava.com/sitemap.xml 

 


User-agent: BLEXBot 

Disallow: / 

 

# Image Crawler Setup 

Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

User-agent: MJ12bot 

Disallow: / 

 

Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

User-agent: TwengaBot 

Disallow: / 

 

Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

User-agent: 008 

Disallow: / 

 

Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

User-agent: AhrefsBot 

Disallow: / 

 

Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

User-agent: WotBox 

Disallow: / 

 

Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

User-agent: MegaIndex.ru/2.0 

Disallow: / 

Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

User-agent: Googlebot-Image 


 
Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

User-agent: * 

 

# Directories 

Disallow: /*/tag/ 

Disallow: /*/author/ 

 

# Paths (clean URLs) 
Disallow: /_hcms/preview/ 
Disallow: /hs/manage-preferences/ 
Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

User-agent: *
Disallow: /_hcms/preview/
Disallow: /hs/manage-preferences/
Disallow: /hs/preferences-center/

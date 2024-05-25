User-agent: *
Disallow: /fileadmin/user_upload/equity-solutions-library/
Disallow: /fileadmin/user_upload/bonds-library/
Disallow : /magazine/*/*/*/index.html
Crawl-delay: 10

User-agent: MJ12bot
Disallow: /

User-agent: BLP_bbot/0.1
Disallow: /

User-agent: BLP_bbot
Disallow: /

User-agent: Ezooms/1.0
Disallow: /

User-agent: *
Disallow: /typo3conf/ext/bi_sg_implantations/res/ultimate_flash_map_killer.js
Disallow: /typo3conf/ext/bi_sg_implantations/res/lib/polregi.lib

Sitemap: https://www.privatebanking.societegenerale.com/index.php?id=15320&typeSM=index

Disallow: *?familySource*$
ï»¿# robots.txt for https://e.huawei.com/

User-agent: *
Disallow: */mediafiles/* 
Allow: */mediafiles/ebgsitemap/*
Disallow: /topic/static/*
Disallow: /*?d=ws*
Disallow: /enterprisesearch/*
Disallow: /*Search
Disallow: /*/marketingsearch*
Disallow: /*/productorders/*
Disallow: /*/get-price-info*
Disallow: /*/myspace*
Disallow: /mediares/*
Disallow: /*/loginoutUnion.aspx*
Disallow: /*/?version*
Disallow: /*/account/login?redirect*
Disallow: *?s=captcha/
Disallow: */account*
Disallow: /cn/?*
Disallow: /topic/summit_test/
Disallow: /topic/test-address/


# Sitemap files
Sitemap: https://e.huawei.com/mediafiles/ebgsitemap/sitemap-ebg-x-default.xml
Sitemap: https://e.huawei.com/sitemap-ebg-x-default.xml
Sitemap: https://e.huawei.com/sitemap-ebg-zh-cn.xml
Sitemap: https://e.huawei.com/sitemap-ebg-cs-cz.xml
Sitemap: https://e.huawei.com/sitemap-ebg-uk-ua.xml
Sitemap: https://e.huawei.com/sitemap-ebg-tr-tr.xml
Sitemap: https://e.huawei.com/sitemap-ebg-th-th.xml
Sitemap: https://e.huawei.com/sitemap-ebg-ru-ru.xml
Sitemap: https://e.huawei.com/sitemap-ebg-ru-kz.xml
Sitemap: https://e.huawei.com/sitemap-ebg-pt-br.xml
Sitemap: https://e.huawei.com/sitemap-ebg-pl-pl.xml
Sitemap: https://e.huawei.com/sitemap-ebg-ja-jp.xml
Sitemap: https://e.huawei.com/sitemap-ebg-it-it.xml
Sitemap: https://e.huawei.com/sitemap-ebg-en-id.xml
Sitemap: https://e.huawei.com/sitemap-ebg-hu-hu.xml
Sitemap: https://e.huawei.com/sitemap-ebg-fr-ma.xml
Sitemap: https://e.huawei.com/sitemap-ebg-fr-fr.xml
Sitemap: https://e.huawei.com/sitemap-ebg-es-mx.xml
Sitemap: https://e.huawei.com/sitemap-ebg-es-es.xml
Sitemap: https://e.huawei.com/sitemap-ebg-en-za.xml
Sitemap: https://e.huawei.com/sitemap-ebg-en-sg.xml
Sitemap: https://e.huawei.com/sitemap-ebg-en-se.xml
Sitemap: https://e.huawei.com/sitemap-ebg-en-sa.xml
Sitemap: https://e.huawei.com/sitemap-ebg-en-ph.xml
Sitemap: https://e.huawei.com/sitemap-ebg-en-my.xml
Sitemap: https://e.huawei.com/sitemap-ebg-en-in.xml
Sitemap: https://e.huawei.com/sitemap-ebg-en-hk.xml
Sitemap: https://e.huawei.com/sitemap-ebg-en-ae.xml
Sitemap: https://e.huawei.com/sitemap-ebg-de-de.xml
Sitemap: https://e.huawei.com/sitemap-ebg-de-at.xml
Sitemap: https://e.huawei.com/sitemap-ebg-el-gr.xml
Sitemap: https://e.huawei.com/sitemap-ebg-ko-kr.xml
Sitemap: https://e.huawei.com/sitemap-ebg-wifi6.xml
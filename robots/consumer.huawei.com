# Disallow all crawlers access to certain pages.
 
User-agent: *

Disallow: /class
Disallow: /com
Disallow: /lib
Disallow: /testv27-*/
Disallow: /*Type=openSource*
Disallow: /*/filter
Disallow: /*footer

Disallow: /*cmkt*/
Disallow: /*/ucmf/
#site-hidden-list
Disallow: /*/hidden/
#site-error-page
Disallow: /*error/
#cn-hidden
Disallow: /*/query-result/
Disallow: /*/result/
Disallow: /*/failure/
Disallow: /*/failed/
Disallow: /cn/phones/mate20pro/
#minisite
Disallow: /material/
Disallow: /minisite/worldwide/material/
Disallow: /minisite/minisitetest/
Disallow: /minisite/test/
Disallow: /minisite/newslettertest/
Disallow: /minisite/cloudservice/
# Sitemap files
#Sitemap: https://consumer.huawei.com/mkt-sitemap.xml

Disallow: /minisite/vn/
Disallow: /minisite/en/
Disallow: /minisite/id/
Disallow: /minisite/mm/
Disallow: /minisite/th/
Disallow: /minisite/latin/
Disallow: /minisite/mea-fr/
Disallow: /minisite/ar/
Disallow: /minisite/error/
Disallow: /minisite/br/

Disallow: /*/shop/product/*-freegift*
Disallow: /*/shop/product/*-shopee*
Disallow: /*/shop/product/*-b2b*
Disallow: /*/shop/product/*-lazada*
Disallow: /ru/redirect-notification/

#PDP Integration
Disallow: /*/integration/
Disallow: /*/support/how-to/content*

User-agent: DotBot
Disallow: /


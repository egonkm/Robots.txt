User-agent: *
Disallow: /?type=commentReceipt
Disallow: /cgi-bin/
Disallow: /cdn-cgi/*
Disallow: /config/
Disallow: /nic/
Disallow: /search/*
Disallow: /search/
Disallow: /SEARCH/
Disallow: /Search/
Disallow: /?service=*
Disallow: /newsletter/
Disallow: /newsletter/*
Disallow: */analysis-logger/*
Disallow: */wf.fragment/*
Disallow: *ref=*
Disallow: *textsize=*
Disallow: *test=*
Disallow: *css=*
Disallow: */?_ptid=*

# Block paginations with categoryID
# Disallow: */?page=*
Disallow: */?*&page=*
Disallow: */?page=*&*
Disallow: */?*categoryId=*
#Disallow ChatGPT from extracting or interpreting our content
User-agent: GPTBot
Disallow: /

Sitemap: https://frontline.thehindu.com/sitemap/archive.xml
Sitemap: https://frontline.thehindu.com/sitemap/googlenews.xml
Sitemap: https://frontline.thehindu.com/sitemap/update/all.xml


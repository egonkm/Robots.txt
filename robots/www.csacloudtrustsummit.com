# robots.txt for https://www.csacloudtrustsummit.com
# : robots.txt,v 1.00 2017/11/28 
    User-agent: Wget
    Disallow:/
    User-agent: Wget/1.9
    Disallow:/
    User-agent: Wget/1.6
    Disallow:/
    User-agent: Wget/1.5.3
    Disallow:/
    User-agent: AhrefsBot
    Disallow: / 
    Sitemap: https://www.csacloudtrustsummit.com/sitemap
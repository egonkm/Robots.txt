# robots.txt for www.stick-fashion.com
User-agent: Googlebot
User-agent: BingBot
User-agent: DuckDuckBot
Allow: /.cm4all/mediadb/
Allow: /.cm4all/sysdb/
Allow: /.cm4all/uproc.php/
Allow: /.cm4all/iproc.php/
Disallow: /.cm4all/
Disallow: *meta_robots-noindex

User-agent: *
Crawl-delay: 10
Allow: /.cm4all/mediadb/
Allow: /.cm4all/sysdb/
Allow: /.cm4all/uproc.php/
Disallow: /.cm4all/
Disallow: *meta_robots-noindex

Sitemap: https://www.stick-fashion.com/sitemap.xml

# robots.txt file for https://www.devart.com/

User-agent: *
Disallow: */Home/SetLanguage?returnUrl=*
Disallow: *?category=*
Disallow: *.Default.aspx
Disallow: /padfiles/
Disallow: /pub/
Disallow: /home/
Disallow: /samples/
Disallow: /en/
Disallow: /dotconnect/oracle/docs/*.gif
Disallow: /dotconnect/postgresql/docs/*.jpg
Disallow: /dotconnect/sqlite/docs/*.gif
Disallow: /dotconnect/mysql/docs/dotnetimages/*.gif
Disallow: /dotconnect/oracle/docs/*.jpg
Disallow: /dotconnect/postgresql/docs/*.gif
Disallow: /dotconnect/salesforce/docs/dotnetimages/*.gif
Disallow: /dotconnect/sqlite/docs/*.jpg
Disallow: /dotconnect/sqlserver/docs/dotnetimages/*.gif
Disallow: /linqconnect/docs/dotnetimages/*.gif
Disallow: /dbta/
Disallow: /ru/main.html
Disallow: /de/main.html
Disallow: /*feedback.html?pn*
# Disallow old dbforge docs
Disallow: /dbforge/sql/sqlcomplete/docs/
Disallow: /dbforge/sql/source-control/docs/
Disallow: /dbforge/sql/unit-test/docs/
Disallow: /dbforge/sql/schemacompare/docs/
Disallow: /dbforge/sql/datacompare/docs/
Disallow: /dbforge/sql/data-generator/docs/
Disallow: /dbforge/sql/documenter/docs/
Disallow: /dbforge/sql/event-profiler/docs/
Disallow: /dbforge/sql/data-pump/docs/
Disallow: /dbforge/sql/index-manager/docs/
Disallow: /dbforge/sql/querybuilder/docs/
Disallow: /dbforge/sql/search/docs/
Disallow: /dbforge/sql/monitor/docs/
Disallow: /dbforge/sql/studio/docs/
Disallow: /dbforge/sql/fusion/docs/
Disallow: /dbforge/mysql/studio/docs/
Disallow: /dbforge/mysql/schemacompare/docs/
Disallow: /dbforge/mysql/datacompare/docs/
Disallow: /dbforge/mysql/data-generator/docs/
Disallow: /dbforge/mysql/documenter/docs/
Disallow: /dbforge/mysql/querybuilder/docs/
Disallow: /dbforge/mysql/fusion/docs/
Disallow: /dbforge/oracle/studio/docs/
Disallow: /dbforge/oracle/schemacompare/docs/
Disallow: /dbforge/oracle/datacompare/docs/
Disallow: /dbforge/oracle/data-generator/docs/
Disallow: /dbforge/oracle/fusion/docs/
Disallow: /dbforge/postgresql/datacompare/docs/
# Disallow old alm docs
Disallow: /codecompare/docs/
Disallow: /review-assistant/docs/
# Disallow: *.txt
# Disallow: *.css
# Disallow: *.class
Disallow: *.msi
Disallow: *.chm
Disallow: *.file
Disallow: *.exe$     
Disallow: /error.html
User-agent: CrazyWebCrawler-Spider
Disallow: /
Sitemap: https://www.devart.com/sitemap.xml

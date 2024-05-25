# ANEXIA Internetdienstleistungs GmbH
#                                         :
#                                        '++.
#                                        .++
#                                         `:
#   `.:;.    `   ,:      `;:                   `,;:
#   @@@@@@,  @@`@@@@.  `@@@@@@  @@+  +@@  @@  ;@@@@@@
#   `   #@@  @@@, ;@@  @@:  @@.  @@  @@   @@  `   `@@
#        @@  @@    @@  @@   '@+  '@@@@+   @@       @@
#        @@  @@    @@  @@   #@'   @@@@    @@       @@
#   @@@@@@@  @@    @@  @@@@@@@,    @@     @@  .@@@@@@
#  .@@`  @@  @@    @@  @@         @@@@    @@  @#.  @@
#  #@    @@  @@    @@  @@        ,@@@#:   @@  @@   @@
#  +@+  '@@  @@    @@  @@`       @@  @@   @@  #@   @@
#  `@@@@@@@  @@    @@  #@@@@@@  @@#  @@@  @@  @@@@@#@
#   `@@, ''  ';    ;;   `@@@@+  @@    ';  ;'   #@# ;'
#                              @@;

User-agent: *

Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /uploads/
Allow: /fileadmin/anexia-www-3/scripts/blog-api
Disallow: /fileadmin/anexia-www-3/scripts/
Sitemap: https://anexia.com/de/?sitemap=pages&type=1533906435&cHash=f721231af369dc0ce8fe6e1a2af7a6f6
Sitemap: https://anexia.com/en/?sitemap=pages&type=1533906435&cHash=f721231af369dc0ce8fe6e1a2af7a6f6
Sitemap: https://anexia.com/blog/de/sitemap_index.xml
Sitemap: https://anexia.com/blog/en/sitemap_index.xml

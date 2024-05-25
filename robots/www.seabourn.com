# seabourn_com_robots.txt for seabourn.com uploaded 03/07/2024

Sitemap: https://www.seabourn.com/en/sitemap.xml
Sitemap: https://www.seabourn.com/en/us/sitemap.xml
Sitemap: https://www.seabourn.com/en/ca/sitemap.xml
Sitemap: https://www.seabourn.com/en/gb/sitemap.xml
Sitemap: https://www.seabourn.com/en/au/sitemap.xml
Sitemap: https://www.seabourn.com/en/eu/sitemap.xml
Sitemap: https://www.seabourn.com/de/eu/sitemap.xml

User-agent: *
disallow: /en/find-a-cruise/*/*.summary
disallow: /en/us/find-a-cruise/*/*.summary
disallow: /en/ca/find-a-cruise/*/*.summary
disallow: /en/au/find-a-cruise/*/*.summary
disallow: /en/gb/find-a-cruise/*/*.summary
disallow: /en/eu/find-a-cruise/*/*.summary
disallow: /de/eu/find-a-cruise/*/*.summary
disallow: /en/booking/
disallow: /en/us/booking/
disallow: /en/ca/booking/
disallow: /en/au/booking/
disallow: /en/gb/booking/
disallow: /en/eu/booking/
disallow: /de/eu/booking/
disallow: /editor.html/
disallow: /sf/

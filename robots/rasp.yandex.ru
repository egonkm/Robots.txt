User-agent: *
Disallow: /?
Disallow: /informers/
Disallow: /makeError
Allow: /informers/$
Disallow: /print/
Disallow: /threads
Disallow: /buy/
Disallow: /order
Disallow: /info/$
Disallow: /station_search
Disallow: /city/*direction$
Allow: /city/*?direction

Host: rasp.yandex.ru
Sitemap: https://rasp.yandex.ru/sitemaps/rasp.yandex.ru/sitemap.xml.gz

Clean-param: clid&amp&city_id&nocookiesupport&start&station_to&station_from&departure_from&date&from&lang&gone&time&point_from&point_to&tt&thread&departure&currency&sortBy&prev_date&number&time_zone&filter&span&type&t_type&details&transfers&utm_campaign&utm_source&utm_medium&timezone&plan&aeroex&aeroex%5B0%5D&express&highSpeedTrain&highSpeedTrain%5B0%5D&lastochka&transport&transport%5B0%5D&trainTariffClass%5B0%5D&size&color&ncrnd&appsearch_header&searchTab&show_all&text&seats&when
Clean-param: city /station/

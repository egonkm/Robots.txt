#
# robots.txt
#

User-Agent: *
Disallow: /cadastro/
Disallow: /servicos/estudio-ao-vivo/estudio-ao-vivo/MAIS-RECENTES.htm

User-Agent: Googlebot-News
Allow: *

Sitemap: https://cbn.globoradio.globo.com/sitemap.xml
Sitemap: https://cbn.globoradio.globo.com/sitemap_homes.xml
Sitemap: https://cbn.globoradio.globo.com/sitemap_2016.xml
Sitemap: https://cbn.globoradio.globo.com/sitemap_2017.xml
Sitemap: https://cbn.globoradio.globo.com/sitemap_2018.xml
Sitemap: https://cbn.globoradio.globo.com/sitemap_2019.xml
Sitemap: https://cbn.globoradio.globo.com/sitemap_2020.xml
Sitemap: https://cbn.globoradio.globo.com/sitemap_2021.xml
Sitemap: https://cbn.globoradio.globo.com/sitemap_2022.xml
Sitemap: https://cbn.globoradio.globo.com/sitemap_2023.xml
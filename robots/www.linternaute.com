# linternaute.com

User-agent: Mediapartners-Google*
Disallow:

User-agent: *
Disallow: /account/login
Disallow: /*f_impression
Disallow: /*?print
Disallow: /*zone=printer
Disallow: /*f_imprimer
Disallow: */imprimer/
Disallow: /*f_zone=impression
Disallow: */imprimer.php
Disallow: /*xhr
Disallow: /recherche/
Disallow: /biographie/*/impression/
Disallow: /voyage/*/magazine/
Disallow: /musique/albums/
Disallow: /cartes/*f_destinataire_id_personne
Disallow: /cartes/abus/
Disallow: /cartes/cartepostale/
Disallow: /cartes/envoi_ok/
Disallow: /cartes/cgi/carte_personnalisee/
Disallow: /femmes/cartes/abus/
Disallow: /femmes/cartes/cartepostale/
Disallow: /femmes/cartes/envoi_ok/
Disallow: /femmes/cartes/cgi/carte_personnalisee/
Disallow: /histoire/cgi/
Disallow: /voyage/moncompte/
Disallow: /ville/recherche-bureau-vote/
Disallow: /cinema/mes-films/
Disallow: /cinema/cgi/avis/depose_avis.php
Disallow: /histoire/cgi/evenement/
Disallow: /histoire/cgi/mail/
Disallow: /actualite/depeche/impression/
Disallow: /404/
Disallow: /aidememoire/
Disallow: /alerte_mail/
Disallow: /bin/
Disallow: /boutique/
Disallow: /cgi-bin/
Disallow: /coldroite/
Disallow: /communiq/
Disallow: /communiquer/
Disallow: /concours/
Disallow: /dcforum/
Disallow: /dev/
Disallow: /ecouter_voir/
Disallow: /ericson/
Disallow: /etc/
Disallow: /formations/
Disallow: /forums/
Disallow: /galerie/
Disallow: /htdig/
Disallow: /html/
Disallow: /html_externe/
Disallow: /htmlexterne/
Disallow: /images/
Disallow: /include/
Disallow: /internaute/
Disallow: /intuition/
Disallow: /itineraires/
Disallow: /kelkoo/
Disallow: /ksearch/
Disallow: /lib/
Disallow: /mailling/
Disallow: /monmobile/
Disallow: /newsletter/
Disallow: /partenariat/
Disallow: /pollit_files/
Disallow: /poisson/
Disallow: /programme/
Disallow: /pub/
Disallow: /publiredac/
Disallow: /question/
Disallow: /sauvegarde/
Disallow: /sponsor/
Disallow: /studio/
Disallow: /style/
Disallow: /surfer/
Disallow: /top/
Disallow: /tvmag/
Disallow: /webcam/
Disallow: /webpassion/
Disallow: /webutile/
Disallow: /auto/accident/*,
Disallow: /auto/accident/*/*/*-
Disallow: /cinema/*/libelledistribution/
Disallow: /restaurant/avis/
Disallow: /restaurant/cgi/
Disallow: /restaurant/avis_depose_par/
Disallow: /restaurant/cgi/avis/avis_depose.php
Disallow: /restaurant/liste/*/*-*/
Disallow: /ville/avis/*/*/*/
Disallow: /voyage2/
Disallow: /voyage/*/hotel/*order=
Disallow: /voyage/*/hotel/*date_check
Disallow: /voyage/*/hotel/*id_fiche=
Disallow: /voyage/climat/*,
Disallow: /petites-annonces/
Disallow: /wifi/fiche/*/ville/
Disallow: /pratique/informatique/logiciels/windows-xp/1630/
Disallow: /*/temoignage/reagir/
Disallow: /expression/cgi/recherche/recherche.php*f_terme=
Disallow: /actualite/depeches/
Allow: /actualite/depeches/$

Sitemap: https://www.linternaute.com/sitemap/
Sitemap: https://www.linternaute.com/sitemap/page-video/

User-agent: trendkite-akashic-crawler
Disallow: /

# Block https://opensiteexplorer.org/dotbot
User-agent: dotbot
Disallow: /

# Block http://ahrefs.com/robot/
User-agent: AhrefsBot
Disallow: /

# Block https://dataforseo.com/dataforseo-bot
User-agent: DataForSeoBot
Disallow: /

# Block https://www.semrush.com/bot/
User-agent: SemrushBot
Disallow: /

#               	   _____       .___       .__
#                	  /  _  \    __| _/_  _  _|__| ______ ____
#                	 /  /_\  \  / __ |\ \/ \/ /  |/  ___// __ \
#                	/    |    \/ /_/ | \     /|  |\___ \\  ___/
#               	\____|__  /\____ |  \/\_/ |__/____  >\___  >
#              	        \/      \/                \/     \/
#     ___     _                    _                  _       _   _
#    |_ _|_ _| |_ ___ _ _ _ _  ___| |_ _ __  __ _ _ _| |_____| |_(_)_ _  __ _
#     | || ' \  _/ -_) '_| ' \/ -_)  _| '  \/ _` | '_| / / -_)  _| | ' \/ _` |
#    |___|_||_\__\___|_| |_||_\___|\__|_|_|_\__,_|_| |_\_\___|\__|_|_||_\__, |
#                                                                       |___/

User-agent: *
Disallow: /acs/
Disallow: /admin/
Disallow: /administrator/
Disallow: /assets/
Disallow: /cgi-bin/
Disallow: /connectors/
Disallow: /manager/
Disallow: /setup/
Disallow: /static/
Disallow: /api/
Disallow: /sandbox/
Disallow: /cron/

#Disallow parameters
Disallow: */?page=*
Disallow: */?tag=*

Sitemap: https://stmaarten-nl.qredits.com/sitemap.xml
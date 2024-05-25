# Daum search Korea robot
User-agent: daumoa
Disallow: /

# Infoseek robot
User-agent: Ultraseek
Disallow:

# Infoseek robot search
User-agent: Ultraseek-www
Disallow: /

# Alexa / The Internet Archive (this has been disabled for a while)
User-agent: ia_archiver
Disallow: /

#Cuil bot
User-agent: twiceler
Disallow: /

#SEOkicks-Robot
User-agent: SEOkicks-Robot
Disallow: /

Sitemap: https://www.qualcomm.com/sitemap.xml
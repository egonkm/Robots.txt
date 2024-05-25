# https://www.aramark.com robots.txt
#    ___                                 _    
#   / _ \                               | |   
#  / /_\ \_ __ __ _ _ __ ___   __ _ _ __| | __
#  |  _  | '__/ _` | '_ ` _ \ / _` | '__| |/ /
#  | | | | | | (_| | | | | | | (_| | |  |   < 
#  \_| |_/_|  \__,_|_| |_| |_|\__,_|_|  |_|\_\
#                                        
                                           
Sitemap: https://www.aramark.com/sitemap.xml

User-agent: *
Disallow:

User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
User-agent: Baiduspider-ads
User-agent: Baiduspider-cpro
User-agent: Baiduspider-favo
User-agent: Baiduspider-news
Disallow: /
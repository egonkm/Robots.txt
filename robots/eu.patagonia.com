#  eu.patagonia.com robots.txt
#  
#  
#  
# 
#   __       _______ .___________.     ______    __    __  .______         .______        ______   
.______     ______   .___________.    _______.
#  |  |     |   ____||           |    /  __  \  |  |  |  | |   _  \        |   _  \      /  __  \  |   _  \   /  __  \  |           |   /       
|
#  |  |     |  |__   `---|  |----`   |  |  |  | |  |  |  | |  |_)  |       |  |_)  |    |  |  |  | |  |_)  | |  |  |  | `---|  |----`  |   (----`
#  |  |     |   __|      |  |        |  |  |  | |  |  |  | |      /        |      /     |  |  |  | |   _  <  |  |  |  |     |  |        \   \    
#  |  `----.|  |____     |  |        |  `--'  | |  `--'  | |  |\  \----.   |  |\  \----.|  `--'  | |  |_)  | |  `--'  |     |  |    .----)   
|   
#  |_______||_______|    |__|         \______/   \______/  | _| `._____|   | _| `._____| \______/  |______/   
\______/      |__|    |_______/    
#     _______   ______           _______. __    __  .______       _______  __  .__   __.   _______                                                
#    /  _____| /  __  \         /       ||  |  |  | |   _  \     |   ____||  | |  \ |  |  /  _____|                                               
#   |  |  __  |  |  |  |       |   (----`|  |  |  | |  |_)  |    |  |__   |  | |   \|  | |  |  __                                                 
#   |  | |_ | |  |  |  |        \   \    |  |  |  | |      /     |   __|  |  | |  . `  | |  | |_ |                                                
#   |  |__| | |  `--'  |    .----)   |   |  `--'  | |  |\  \----.|  |     |  | |  |\   | |  |__| |                                                
#    \______|  \______/     |_______/     \______/  | _| `._____||__|     |__| |__| \__|  \______|                                                
# 
# 
# 
# 
# 

User-agent: dotbot
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: SpringBot
Disallow: /

User-agent: *
Disallow: */?dwcont=*
Disallow: */*pid=*
Disallow: */*prefv1=*
Disallow: */*prefn1=*
Disallow: */*productId=*
Disallow: /*start=*
Disallow: /*sz=*
Disallow: /404/
Disallow: /Page-Show*
Disallow: /bvreviews/
Disallow: */compare/*
Disallow: /account/*
Disallow: /cart/
Disallow: /checkout/
Disallow: /chaseaccountcallback/
Disallow: /chasebillingcallback/
Disallow: /contentsearch/
Disallow: /giftregistry/
Disallow: /giftregistrysearch/
Disallow: /giftregistryshow/
Disallow: /error/
Disallow: /help/
Disallow: /international/
Disallow: /offline/
Disallow: /orders/
Disallow: /procallback
Disallow: /proaccountcallback
Allow: */search/$
Allow: */search/?cgid=root
Disallow: */search/*
Disallow: /search?cgid=root*
Disallow: /searchwishlists/
Disallow: /wallet
Disallow: /wishlist*
Disallow: /wishlist/add*
Disallow: /default/
Disallow: /eu/
Allow: /search?cgid=root

Sitemap: https://eu.patagonia.com/sitemap_index.xml
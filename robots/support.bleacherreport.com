ï»¿User-agent: Googlebot # Google   
Disallow:                        

User-agent: MSNBot    # MSN      
Disallow:                        
Crawl-delay: 0.2  

User-agent: Slurp     # Yahoo!   
Disallow:                        
Crawl-delay: 0.2  

User-agent: TEOMA     # Ask.com  
Disallow:                        

User-agent: bingbot   # Bing     
Disallow:                        

User-agent: *                    
Disallow: /  
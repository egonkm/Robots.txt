User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php


#WP Import Export Rule
User-agent: *
Disallow: /wp-content/uploads/wp-import-export-lite/
Disallow: /pricing/.more-integ-feat
Disallow: /pricing/.more-custom-feat 
Disallow: /welcome/.more-integ-feat
Disallow: /welcome/.more-custom-feat 
Disallow: /nl/welkom/.more-integ-feat 
Disallow: /es/bienvenido/.more-integ-feat 
Disallow: /it/benvenuto/.more-integ-feat  
Disallow: /sv/valkommen/.more-integ-feat  
Disallow: /de/willkommen/.more-integ-feat   
Disallow: /de/willkommen/.more-integ-feat   
Disallow: /fr/bienvenue/.more-integ-feat    
Disallow: /de/willkommen/.more-custom-feat    
Disallow: /nl/welkom/.more-custom-feat   
Disallow: /it/benvenuto/.more-custom-feat   
Disallow: /sv/valkommen/.more-custom-feat   
Disallow: /es/bienvenido/.more-custom-feat   
Disallow: /fr/bienvenue/.more-custom-feat    

Disallow: /*?s=*
Disallow: /*?filter-region=*

Sitemap: https://www.cookieyes.com/sitemap_index.xml
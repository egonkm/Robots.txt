# Site Desktop FR 
Sitemap: https://www.showroomprive.com/sitemap.xml 
User-agent: * 
  
# BackgroundAcqui 
Allow: /?bg=parrainage 
Disallow: /?bg= 
Allow: /default.aspx?bg=parrainage 
Disallow: /default.aspx?bg=* 
Disallow: /default.aspx?=* 
Disallow: /Default.aspx?=* 
Disallow: /landing.aspx   

# Accueil
Disallow: /accueil.aspx?u*
Disallow: /Categorie
Disallow: /categorie
Disallow: /Default.aspx?* 
Disallow: /*mes=* 
Disallow: /?banid*

# Erreur 
Allow: /ajax/GetSaleList*
Allow: /ajax/GetTrustedShopBadge.aspx
Allow: /ajax/GetSearchProduct.aspx
Allow: /ajax/homepage/*
Disallow: /erreur.aspx 
Disallow: /Ajax/* 
Disallow: /ajax/*   

# MonCompte 
Allow: /ContratCGV.aspx 
Allow: /contratcgv.aspx 
Allow: /Politique_Confidentialite.aspx 
Allow: /politique_confidentialite.aspx
Disallow: /MonCompte/*   

# NousContacter 
Disallow: /NousContacter/Accueil.aspx 
Disallow: /nouscontacter/accueil.aspx 
Disallow: /contactRubrique.aspx 
Disallow: /aide.aspx 
  
# PagesP 
Disallow: /ficheProduit.aspx 
Disallow: /ficheproduit.aspx 
Disallow: /Ficheproduit.aspx 
Disallow: /FicheProduit.aspx 
Disallow: /ficheProduit2.aspx 
Disallow: /ficheProduit3.aspx 
Disallow: /ficheProduit4.aspx 
Disallow: /ficheProduitB.aspx 
Disallow: /accueilp 
Disallow: /accueilP 
Disallow: /Accueilp 
Disallow: /AccueilP 
Disallow: /categorie2 
Disallow: /categorie4 
Disallow: /tousproduits4   

# JeuOpe 
Disallow: /jeu 
Disallow: /jeux 

# Voyages 
Disallow: /Voyage.aspx 
Disallow: /voyage.aspx 
Disallow: /Voyage.Aspx 

# Livraison 
Disallow: /livraison.aspx   

# ErreursExploration 
Disallow: /rss/* 
Disallow: /Iframe/* 
Disallow: /iframe/* 
Disallow: /aide*

# Cms
Allow: /cms/ajax/*
Disallow: /cms.aspx?*
Disallow: /Cms.aspx?*
Disallow: /cmsp.aspx?*
Disallow: /Cmsp.aspx?*
Disallow: /cms/*

#Ouverture pages boutique

Allow : /*/produitsp.aspx?boutique=*&cat=*&genre=*
Allow : /*/produitsp.aspx?boutique=*&cat=*&subcat=*&genre=*
Allow : /*/produitsp.aspx?boutique=*&cat=*&subcat=*&subsubcat=*&genre=*
Allow : /*/produitsp.aspx?boutique=*&cat=*&brand=*
Allow : /*/produitsp.aspx?boutique=*&cat=*&subcat=*&brand=*
Allow : /*/produitsp.aspx?boutique=*&cat=*&subcat=*&subsubcat=*&brand=*
Allow : /*/produitsp.aspx?boutique=*&subcat=*&genre=*
Allow : /*/produitsp.aspx?boutique=*&subcat=*&subsubcat=*&genre=*
Allow : /*/produitsp.aspx?boutique=*&subcat=*&brand=*
Allow : /*/produitsp.aspx?boutique=*&subcat=*&subsubcat=*&brand=*
Allow : /*/produitsp.aspx?boutique=*&subsubcat=*&genre=*
Allow : /*/produitsp.aspx?boutique=*&subsubcat=*&brand=*
Disallow: /*?recherche=*
Disallow: /*/produits.aspx?boutique=*
Disallow: /*/produitsp.aspx?boutique=*&brand=*
Disallow: /*/produitsp.aspx?boutique=*&genre=*
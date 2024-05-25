# Begin robots.txt file
#/-----------------------------------------------\
#| In single portal/domain situations, uncomment the sitmap line and enter domain name
#\-----------------------------------------------/
#Sitemap: http://www.DomainNamehere.com/sitemap.aspx


User-agent: rogerbot
Disallow:

User-agent: MS Search 4.0 Robot
Disallow: /

User-agent: Mozilla/4.0 (compatible; MSIE 4.01; Windows NT; MS Search 4.0 Robot) Microsoft
Disallow: /

User-agent: proximic
Disallow: /

User-agent: Mediapartners-Google
Disallow: /

User-agent: admantx 
Disallow: /

User-agent: ADmantX Platform Semantic Analyzer - ADmantX Inc. - www.admantx.com - support@admantx.com
Disallow: /

User-agent: UserAgent:ADmantX Platform Semantic Analyzer US - Turn - ADmantX Inc. - www.admantx.com - support@admantx.com
Disallow: /

User-agent: MaxPoint Bot
Disallow: /

User-agent: MaxPointCrawler
Disallow: /

User-agent: Clickagy Intelligence Bot
Disallow: /

User-agent: Clickagy Intelligence Bot v2
Disallow: /



User-agent: *
Disallow: /*/ctl/
Disallow: /admin/
Disallow: /Andy/
Disallow: /App_Browsers/
Disallow: /App_Code/
Disallow: /App_Data/
Disallow: /App_GlobalResources/
Disallow: /bin/
Disallow: /Components/
Disallow: /Config/
Disallow: /contest/
Disallow: /controls/
Disallow: /Coveo/
Disallow: /DesktopModules/
Disallow: /Documentation/
Disallow: /HttpModules/
Disallow: /images/
Disallow: /Install/
Disallow: /js/
Disallow: /tylersearch/
Disallow: /ProgramUpdates/
Disallow: /Providers/
Disallow: /Resources/ContentRotator/
Disallow: /Resources/ControlPanel/
Disallow: /Resources/Dashboard/
Disallow: /Resources/FeedBrowser/
Disallow: /Resources/OpenForceAd/
Disallow: /Resources/Search/
Disallow: /Resources/Shared/
Disallow: /Resources/SkinWidgets/
Disallow: /Resources/TabStrip/
Disallow: /Resources/Widgets/
Disallow: /Activity-Feed/userId/	# Do not index user profiles
Disallow: /Newsletters/
Disallow: /CLT/IASProductUsers/
Disallow: /CLT/
Disallow: /clt/
Disallow: /OdysseySupportDocuments/
Disallow: /OrionSupportDocuments/
Disallow: /EagleSupportDocuments/
Disallow: /EdenSupportDocuments/
Disallow: /TylerDynamicsSupportDocuments/
Disallow: /SoftCodeSupportDocuments/
Disallow: /CourtsJusticeSupportDocuments/
Disallow: /SearchResults/
Disallow: /newsletters/
Disallow: /terms/
Disallow: /Terms/
Disallow: /nwps/
Disallow: /NWPS/
Disallow: /sir-586-0324/
Disallow: /digital-accessibility/



# End of robots.txt file

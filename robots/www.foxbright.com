SiteMap: https://www.foxbright.com/sitemap.xml

User-agent: PowerMapper
Allow: /

User-agent: *

Allow: /downloads/
Allow: /skins/
Disallow: /Admin/
Disallow: /Core/Content/
Disallow: /Core/Images/
Disallow: /Core/Scripts/
Disallow: /Core/Styles/
Disallow: /Core/Templates/
Disallow: /Core/Views/
Disallow: /temp/
Disallow: /profiles/

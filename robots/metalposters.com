User-agent: *
Disallow: /shop/*
Allow: /shop/metal+prints*
Disallow: /art/*
Disallow: /featured/*
Allow: /featured/*?product=metal-print
Disallow: /profiles/*
Allow: /profiles/*/shop/metal+prints
Disallow: /collectiongroups/*
Allow: /collectiongroups/metal+prints
Disallow: /collections/*
Allow: /collections/*/metal+prints
Disallow: /custom/*
Allow: /custom/$
Allow: /custom/create-custom-metal-prints
Disallow: /displayartwork.html
Disallow: /ecommerceconfigurator/
Disallow: /images/discussionimages/
Disallow: /pdfartworkmenu.php
Disallow: /previewhighresolutionimage.php
Disallow: /queries/*
Disallow: /groups/*
Disallow: /contests/*
Disallow: /blogs/*
Disallow: /pressreleases/*
Sitemap: https://metalposters.com/sitemap.xml
Sitemap: https://metalposters.com/sitemap-popular-metal-print-0-24999.xml
Sitemap: https://metalposters.com/sitemap-popular-metal-print-25000-49999.xml
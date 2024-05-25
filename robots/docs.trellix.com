user-agent: *
#Resources
Disallow: /static/
Disallow: /mstatic/
Disallow: /auth/login
Disallow: /exports/pdf/
Disallow: /bundle/mvision-unified-cloud-edge-article-help
Disallow: /bundle/mvision-help
Disallow: /bundle/mvision-private-access-help
Disallow: /bundle/mvision-endpoint-detection-and-response-product-guide-fedramp
Disallow: /bundle/mvision-endpoint-detection-and-response-install-guide-fedramp
Disallow: /bundle/endpoint-security-10.7.x-adaptive-threat-protection-product-guide-windows
Disallow: /bundle/endpoint-security-10.7.x-firewall-product-guide-windows
Disallow: /bundle/endpoint-security-10.7.x-threat-prevention-product-guide-windows
Disallow: /bundle/endpoint-security-10.7.x-web-control-product-guide-windows
Disallow: /bundle/endpoint-security-10.7.x-adaptive-threat-protection-client-interface-reference-guide-windows
Disallow: /bundle/endpoint-security-10.7.x-adaptive-threat-protection-interface-reference-guide-epolicy-orchestrator-macOS-windows
Disallow: /bundle/endpoint-security-10.7.x-firewall-client-interface-reference-guide-windows
Disallow: /bundle/endpoint-security-10.7.x-firewall-interface-reference-guide-epolicy-orchestrator-macOS-windows
Disallow: /bundle/endpoint-security-10.7.x-threat-prevention-client-interface-reference-guide-windows
Disallow: /bundle/endpoint-security-10.7.x-threat-prevention-interface-reference-guide-epolicy-orchestrator-linux-macOS-windows
Disallow: /bundle/endpoint-security-10.7.x-web-control-client-interface-reference-guide-windows
Disallow: /bundle/endpoint-security-10.7.x-web-control-interface-reference-guide-epolicy-orchestrator-macOS-windows
Disallow: /category/all_products
#Production
Sitemap: https://docs.trellix.com/sitemap.xml
#Staging: 
#Sitemap: https://mcafee-stg.zoominsoftware.io/sitemap.xml
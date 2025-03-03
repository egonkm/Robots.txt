User-agent: 008
Disallow: /

User-agent: *
Disallow: /clients/
Disallow: /emailBlaster/
Disallow: /emergency/
Disallow: /events/
Disallow: /event/*.pdf$
Disallow: /event/*.ppt$
Disallow: /event/*.pptx$
Allow: /wcc/
Allow: /wcc/r/
Allow: /wcc/gateway/
Allow: /wcc/experience/
Disallow: /images/
Allow: /includes/
Disallow: /interface/
Disallow: /vutils/
Disallow: /custom/
Disallow: /eventManager/
Disallow: /eventRegistration/accessControl/
Disallow: /pm2/
Disallow: /partners/
Disallow: /presentationMgr/
Disallow: /testqa/
Disallow: /view/
Allow: /view/portal/
Allow: /view/channel/
Allow: /view/wccportal/
Allow: /view/wccpro/orion/
Allow: /view/help/
Allow: /view/vts/
Allow: /view/multireg/
Allow: /view/sitemap/
Allow: /view/eventregistration/
Allow: /view/wccpro/
Allow: /view/canonicaltest/
Allow: /vshow/
Disallow: /vshow/splc/
Disallow: /vshow/ON24MktngCHNL/
Disallow: /vshow/PalmettoGBACHNL/
Disallow: /utilApp/
Allow: /utilApp/webapi
Allow:/utilApp/proxy.jsp
Allow: /utils/
Disallow: /webcast/
Disallow: /webcasts/
Disallow: /webservice/
Disallow: /wcc/report
Disallow: /wcc/dashboard
Sitemap: https://event.on24.com/view/sitemap/webinarseo.xml

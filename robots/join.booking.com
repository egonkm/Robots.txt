User-agent: *
Sitemap: https://join.booking.com/sitemap.xml
Disallow: /*?*token=
Disallow: /*?*contact_email=
Disallow: /*?*contact_name=
Disallow: /*?*contact_details=
Disallow: /json/index.json
Disallow: /load_times
Disallow: /js_tracking
Disallow: /my_properties.html
Disallow: /navigation_times
Disallow: /build-group/partner.html
Disallow: /earnincome.html
Disallow: /list/

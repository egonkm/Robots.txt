User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Disallow: *post_type=tribe_events*
Disallow: *hide_subsequent_recurrences=*
Disallow: *tribe-bar-date=*
Disallow: *tribe-venue=*
Disallow: *eventDisplay=*
Disallow: *eventDate=*
Disallow: *paged=*
Disallow: *pagename=*
Disallow: *shortcode=*
Disallow: *ical=*
Disallow: *outlook-ical=*
Disallow: *related_series=*
Disallow: *tribe_geofence=*

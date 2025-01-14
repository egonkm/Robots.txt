## For WordPress
 
User-agent: *
Disallow: /wp-admin/*
Disallow: /wp-login.php
Disallow: /wp-includes/*
Disallow: /wp-content/*
Disallow: /trackback
Disallow: /feed
Disallow: */comments
Disallow: ?replytocom*
Disallow: */comments-page-*
Disallow: */trackback
Disallow: */feed
Disallow: */comments
 
Allow: /wp-content/cache/*
Allow: /wp-content/uploads/*
Allow: /wp-content/themes/*
Allow: /wp-content/plugins/*
Allow: /wp-includes/js/*
Allow: /wp-includes/css/*
 
## For Events Calendar
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
 
Allow: /events/
Allow: /event/

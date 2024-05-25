User-agent: *
Allow: /icalendar/
# Disallowed portals are included as Allowed to use noindex strategy: https://developers.google.com/search/docs/advanced/crawling/block-indexing
Allow: /CommunityPartner
Sitemap: https://walmart.avature.net/CommunityPartner/sitemap_index.xml
Allow: /findafuture
Sitemap: https://walmartfindafuture.com/findafuture/sitemap_index.xml
Allow: /
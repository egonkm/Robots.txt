User-agent: *
Allow: /icalendar/
# Disallowed portals are included as Allowed to use noindex strategy: https://developers.google.com/search/docs/advanced/crawling/block-indexing
Allow: /careers
Allow: /*/careers
Sitemap: https://jobs.enel.com/careers/sitemap_index.xml
Allow: /recordedinterview
Allow: /*/recordedinterview
Sitemap: https://enel.avature.net/recordedinterview/sitemap_index.xml
Allow: /teams
Sitemap: https://enel.avature.net/teams/sitemap_index.xml
Allow: /examplePathName
Allow: /*/examplePathName
Sitemap: https://enel.avature.net/examplePathName/sitemap_index.xml
Allow: /
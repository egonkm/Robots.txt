User-agent: *
Disallow: /
Allow: /$
Allow: /careers
Allow: /api/apply
Allow: /candidate/login
Allow: /login
Allow: /events/candidate
Allow: /events/open
Allow: /api/events
Allow: /careerhub/explore/jobs
Allow: /api/career_hub
Allow: /gen

Sitemap: https://jobs.booking.com/careers/sitemap_index.xml?domain=booking.com


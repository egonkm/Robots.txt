# Eventbrite Robots Txt
# Powered by Clinch Recruitment Marketing (https://www.clinchtalent.com)

User-agent: *
Disallow: 
Disallow: /v1/candidate_details
Disallow: /me/
Disallow: /api/

Crawl-delay: 5

Sitemap: https://www.eventbritecareers.com/sitemap.xml
# Cloud Software Group Robots Txt
# Powered by Clinch Recruitment Marketing (https://www.clinchtalent.com)

User-agent: *
Disallow: 
Disallow: /v1/candidate_details
Disallow: /me/
Disallow: /api/

Crawl-delay: 5

Sitemap: https://careers.cloud.com/sitemap.xml
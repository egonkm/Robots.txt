Sitemap: https://www.g2.com/sitemaps/sitemap_content_test.xml
Sitemap: https://www.g2.com/sitemaps/sitemap_index.xml.gz
Sitemap: https://www.g2.com/sitemaps/sitemap_index_compare.xml.gz

User-Agent: *
Disallow: /*?focus_review*
Disallow: /*&focus_review*
Disallow: /*?format=pdf*
Disallow: /*&format=pdf*
Disallow: /*/*/vote*
Disallow: /products/*/take_survey
Disallow: /products/*/leads/*
Disallow: /ahoy/
Disallow: /auth
Disallow: /batch
Disallow: /no_contact_leads/*
Disallow: /leads/recommendations/*
Disallow: /survey_responses/*/comments/*
Disallow: /survey_responses/*/details
Disallow: /contributor
Disallow: /contributor/*
Disallow: /contributor*
Disallow: /admin
Disallow: /concern
Disallow: */auth/linkedin
Disallow: /comparisons/*
Disallow: /login
Disallow: /authorize
Disallow: /users/*/reference_requests
Disallow: /g2gives/
Disallow: /gated_content/tokens/*
Disallow: /grid_report/documents/*
Disallow: /invites/*
Disallow: /no_contact_leads/new
Disallow: /offers/*
Disallow: /offer_requests/new
Disallow: /logout
Disallow: /products/*/used
Disallow: /products/*/follow
Disallow: /products/*/free_trial/edit*
Disallow: */linkedin_shares/{{url}}*
Disallow: /reports
Disallow: /search/*
Disallow: /static/buyer_research_inquiries
Disallow: /users/
Disallow: /compared_products
Disallow: /better/*
Disallow: /wizard/
Disallow: /quick-stack/*
Disallow: /chat
Disallow: /used-products
Disallow: /assistant$
Disallow: /offers/*
Disallow: /*?locale
Disallow: /*/*/votes*
Disallow: /categories/*/grids*
Disallow: /tags/*
Disallow: /my-list
Disallow: /compare/*-vs-*-vs-*
Disallow: /deals/*/offers/*/claim
Disallow: /deals/offers/*/claim
Disallow: /deals/offers/*/form


Disallow: /products/*/claim_requests/*
Disallow: /*.rss
Disallow: /*scriptPath*
Disallow: /cdn-cgi/

User-agent: AhrefsBot
Crawl-Delay: 1
Disallow: /compare/*/linkedin_shares/*

User-Agent: bingbot
Disallow: /compare/*-vs-*-vs-*
Disallow: /better/*
Disallow: /survey_responses/*
Disallow: */linkedin_shares/{{url}}*
Disallow: /products/*/leads*
Disallow: /products/*/reviews?page=*
Disallow: /ahoy/
Disallow: /batch

User-Agent: bingpreview
Disallow: /compare/*-vs-*-vs-*
Disallow: /better/*
Disallow: /survey_responses/*
Disallow: */linkedin_shares/{{url}}*
Disallow: /products/*/leads*

User-agent: SemrushBot
Disallow: /better/*

User-Agent: GPTBot
Disallow: /

# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-agent: *
# Disallow: /

# .well-known/apple-app-site-association should not be disallowed to support universal links for iOS 9

User-agent: PiplBot
Disallow: /

User-agent: *
Disallow: /admin/
Disallow: /activities/
Disallow: /redirect/
Disallow: /resumes/
Disallow: /login
Disallow: /pub/dir/jobs/
Disallow: /pub/dir/profiles/
Disallow: /job-postings/
Disallow: /jobs/*/listing-check
Disallow: /r/jobs/landing_page
Disallow: /companies/
Disallow: /locations/
Disallow: /conversations/*/comments/new
Disallow: /conversations/*/upvote
Disallow: /conversations/*/report
Disallow: /conversations/comments/*/report
Disallow: /conversations/comments/guest/
Disallow: /groups/*/members
Disallow: /groups/*/details
Disallow: /groups/*/report
Disallow: /profiles/
Disallow: /profile
Disallow: /profile/*
Disallow: /p/*
Disallow: /registration/new
Disallow: /praises/new
Disallow: /reviews/new_review
Disallow: /topics?q=
Disallow: /groups?q=
Disallow: /hiring_fairs/
Disallow: /forms/*
Disallow: /causal-reg
Disallow: /career-coach

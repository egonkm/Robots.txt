#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *

# Custom BIX Sitemaps
Sitemap: https://builtin.com/sitemap.xml
Sitemap: https://builtin.com/companies/sitemap.xml
Sitemap: https://builtin.com/company/sitemap.xml
Sitemap: https://builtin.com/job-board-sitemap.xml
Sitemap: https://builtin.com/salaries/sitemap.xml
Sitemap: https://builtin.com/learning-labs/sitemap.xml
Disallow: /job/sitemap.xml
Allow: *sitemap.xml?page=

# CSS, JS, Images
Allow: /core/*.css
Allow: /core/*.js
Allow: /core/*.gif
Allow: /core/*.GIF
Allow: /core/*.jpg
Allow: /core/*.JPG
Allow: /core/*.jpeg
Allow: /core/*.JPEG
Allow: /core/*.png
Allow: /core/*.PNG
Allow: /core/*.svg
Allow: /core/*.SVG
Allow: /profiles/*.css
Allow: /profiles/*.js
Allow: /profiles/*.gif
Allow: /profiles/*.GIF
Allow: /profiles/*.jpg
Allow: /profiles/*.JPG
Allow: /profiles/*.jpeg
Allow: /profiles/*.JPEG
Allow: /profiles/*.png
Allow: /profiles/*.PNG
Allow: /profiles/*.svg
Allow: /profiles/*.SVG
Allow: /sites/*.gif
Allow: /sites/*.GIF
Allow: /sites/*.jpg
Allow: /sites/*.JPG
Allow: /sites/*.jpeg
Allow: /sites/*.JPEG
Allow: /sites/*.png
Allow: /sites/*.svg
Allow: /sites/*.SVG
Allow: /sites/*.css
Allow: /sites/*.js
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Drupal Paths
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips/
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/
Disallow: /bix-job-newsletter/
Disallow: /taxonomy/
Disallow: /dashboard/
Disallow: /desktop/
Disallow: /mobile/
Disallow: /billing/
Disallow: /member/
Disallow: /members
Disallow: /event/*
Disallow: /flag
Disallow: /modal_forms/
# Company Directory
Disallow: /*?ni=5
Disallow: /companies/*hiring/office
Disallow: /companies/*chicago
Disallow: /companies/*los-angeles
Disallow: /companies/*colorado
Disallow: /companies/*austin
Disallow: /companies/*nyc
Disallow: /companies/*boston
Disallow: /companies/*seattle
Disallow: /companies/*san-francisco-bay-area
Disallow: /companies/*size
#Job Board
Disallow: /jobs*?ni=2
Disallow: /jobs*?ni=3
Disallow: /jobs/office*
Disallow: /jobs/*size
Disallow: /jobs*?page=
Disallow: /jobs*?search=
Disallow: /jobs*?trending*
Disallow: /jobs/*other
Disallow: /jobs/*dev-engineering/*sales-engineer
Disallow: /jobs/*data-analytics/*management
Disallow: /jobs/*not-specified
Disallow: /jobs/*mid-level
Disallow: /jobs/*analytics-industry
Disallow: /jobs/*business-intelligence-industry
Disallow: /jobs/*coupons
Disallow: /jobs/*kids-family
Disallow: /jobs/*consumer-web
Disallow: /jobs/*angel-vcfirm
Disallow: /jobs/*co-working-space-incubator
Disallow: /jobs/*machine-learning-industry
Disallow: /jobs/*sales-industry
Disallow: /jobs/*sharing-economy
Disallow: /jobs/*on-demand
Disallow: /jobs/*enterprise-web
Disallow: /jobs/*professional-services
Disallow: /jobs/*events
Disallow: /jobs/*financial-services
Disallow: /jobs/*hardware-industry
Disallow: /jobs/*hr-tech
Disallow: /jobs/*insurance
Disallow: /jobs/*marketing-tech
Disallow: /jobs/*nanotechnology
Disallow: /jobs/*news-entertainment
Disallow: /jobs/*payments
Disallow: /jobs/*pet
Disallow: /jobs/*productivity
Disallow: /jobs/*retail
Disallow: /jobs/*security-industry
Disallow: /jobs/*travel
Disallow: /jobs/*virtual-reality
Disallow: /jobs/*wearables
Disallow: /jobs/*agriculture
Disallow: /jobs/*hospitality
Disallow: /jobs/*chemical
Disallow: /jobs/*appliances
Disallow: /jobs/*construction
Disallow: /jobs/*proptech
Disallow: /jobs*?location
Disallow: /jobs*?longitude
Disallow: /jobs*?latitude
Disallow: /jobs*?searcharea
#LL Directory
Disallow: /learn/*price
Allow: /learn/*price*free
Disallow: /learn/*rating
#Salary Tool
Disallow: /salaries/get/
Disallow: *?salaries_lock=
#General
Disallow: /search
Disallow: /login*
Disallow: *?page=
Disallow: *?region_id=
Disallow: /apply/
Disallow: /featureflag
Disallow: /form/
Disallow: /auth/
Disallow: /External/Challenge*
Disallow: *?fbclid=
Disallow: /Signup
Disallow: /connect/authorize*
Disallow: *?event_src=
Disallow: *?elementor_library
Disallow: *?state=
Disallow:  *trk=
Disallow: */aggregate
Disallow:  *challenge-platform
Disallow: /jobs*?companyId
Disallow: /jobs*?daysSinceUpdated
Disallow: /jobs*?skills
Disallow: /jobs*?earlyapplicant
Disallow: /companies*?city
Disallow: /companies*?state
Disallow: /companies*?country
Disallow: /signup
Disallow: /onboarding

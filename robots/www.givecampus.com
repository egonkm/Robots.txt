#
# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
#User-Agent: *
#Disallow: /
User-Agent: *
Disallow: /admin
Disallow: /campaigns/*
Disallow: /explore
Disallow: /schools/*/precreate
Disallow: /schools/*/onboarding
Disallow: /schools/*/onboarding_done
Disallow: /schools/*/partner_now
Disallow: /schools/*/embed
Disallow: /schools/*/endowments
Disallow: /schools/*/admin
Disallow: /schools/*/manage
Disallow: /schools/*/archive
Disallow: /schools/*/donate
Disallow: /schools/*/email_templates
Disallow: /schools/*/check_wepay_account
Disallow: /schools/*/new_general
Disallow: /schools/*/events/*/register/*
Disallow: /schools/deerfieldacademy/*
Disallow: /schools/IllinoisWesleyanUniversity/*
Disallow: /schools/ucmerced/*
Disallow: /schools/universityofcaliforniamerced/*
Disallow: /schools/syracuseuniversity/*
Disallow: /redactor_rails/*
Disallow: /users/*
Disallow: /auth/*
Disallow: /gc_video/*
Disallow: /schools/*/gc_video/*

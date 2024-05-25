User-agent: *		# any robot
Crawl-delay: 10		# number of seconds to wait between subsequent visits

# disallow these routes
Disallow: /user/
Disallow: /settings/
Disallow: /account/
Disallow: /payment/
Disallow: /paypal/
Disallow: /signup/submission/*
Disallow: /signup/resume/*


# disallow these old routes that are now redirected
Disallow: /Account/
Disallow: /Publisher/StaffAccept/
Disallow: /StaffAccept/
Disallow: /SubmissionEdit/

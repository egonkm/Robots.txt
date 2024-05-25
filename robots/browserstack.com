# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
User-Agent: *
Disallow:
Disallow: /user/update_network_params
Disallow: /user/error_page
Disallow: /screenshots/zip_completed
Disallow: /user/check_email
Disallow: /user/check_email_v2
Disallow: /user/check_user_existence
Disallow: /user/set_user_existence
Disallow: /invalid_link
Disallow: /unsubscribe
Disallow: /unsubscribe-summary
Disallow: /combined_line_items/buy?plan_id=473
Disallow: /pricing?v2=true
Disallow: /main/extension_popup
Disallow: /extension-popup
Disallow: /javascripts/
Disallow: /pricing?v1=true
Disallow: /automate/mobile
Disallow: /best-view-on-desktop
Disallow: /welcome
Disallow: /welcome-mobile
Disallow: /newsletter-device-testing-report
Disallow: /accounts/subscriptions
Disallow: /orders/pay-as-you-go
Disallow: /s3-upload
Disallow: /security/soc2
Disallow: /security/security_compliance
Disallow: /marketing/unsubscribe
Disallow: /marketing/manage-preferences

Sitemap: https://www.browserstack.com/sitemap.xml
